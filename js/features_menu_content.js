document.addEventListener('DOMContentLoaded', function () {
  const menuContainer = document.querySelector('.horizontal-menu-container');
  const contentContainer = document.getElementById('features-menu-content');

  if (!menuContainer || !contentContainer) {
    return;
  }

  const buttons = menuContainer.querySelectorAll('.horizontal-menu-button');
  const sections = contentContainer.querySelectorAll('[data-feature-section]');

  function getButtonByFeature(featureKey) {
    return menuContainer.querySelector('[data-feature="' + featureKey + '"]');
  }

  function setSelectedButton(button) {
    if (!button) {
      return;
    }

    const currentSelected = menuContainer.querySelector('.selected-horizontal-menu-button');
    if (currentSelected) {
      currentSelected.classList.remove('selected-horizontal-menu-button');
    }

    button.classList.add('selected-horizontal-menu-button');
  }

  function showSection(featureKey) {
    if (!featureKey) {
      return;
    }

    sections.forEach(function (section) {
      const isTarget = section.getAttribute('data-feature-section') === featureKey;
      section.classList.toggle('is-active', isTarget);
    });
  }

  function activateFeature(featureKey, updateHash) {
    const button = getButtonByFeature(featureKey);
    if (!button) {
      return;
    }

    setSelectedButton(button);
    showSection(featureKey);

    if (updateHash && window.location.hash !== '#' + featureKey) {
      history.replaceState(null, '', '#' + featureKey);
    }
  }

  function activateFeatureFromHash() {
    const featureFromHash = (window.location.hash || '').replace('#', '').trim();
    if (featureFromHash && getButtonByFeature(featureFromHash)) {
      activateFeature(featureFromHash, false);
      return true;
    }

    return false;
  }

  if (!activateFeatureFromHash()) {
    const selectedButton = menuContainer.querySelector('.selected-horizontal-menu-button');
    if (selectedButton) {
      showSection(selectedButton.getAttribute('data-feature'));
    } else if (buttons.length > 0) {
      activateFeature(buttons[0].getAttribute('data-feature'), false);
    }
  }

  buttons.forEach(function (button) {
    button.addEventListener('click', function () {
      activateFeature(button.getAttribute('data-feature'), true);
    });
  });

  window.addEventListener('hashchange', function () {
    activateFeatureFromHash();
  });

  document.addEventListener('click', function (event) {
    const link = event.target.closest('a.footer-feature-link, a.feature-submenu');
    if (!link) {
      return;
    }

    const targetUrl = new URL(link.href, window.location.origin);
    const targetFeature = (targetUrl.hash || '').replace('#', '').trim();
    if (!targetFeature || !getButtonByFeature(targetFeature)) {
      return;
    }

    const isSamePage = targetUrl.pathname === window.location.pathname && targetUrl.search === window.location.search;
    if (isSamePage) {
      event.preventDefault();
      activateFeature(targetFeature, true);
    }
  });
});
