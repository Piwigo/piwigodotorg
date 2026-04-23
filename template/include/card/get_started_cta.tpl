<section class="get-started-hero py-4 py-md-5">
	<div class="container">
		<div class="row g-4 align-items-center">
			<div class="col-12 col-lg-6">
				<div class="get-started-copy">
					<h1 class="mb-2">{'Get started'|translate}</h1>
					<p class="get-started-subtitle mb-4 mb-lg-5">
						{'Get started CTA subtitle part 1'|translate}
						<span class="highlight-wrap">
							<img class="highlight-circle" src="{$PORG_ROOT_URL}images/get_started/circle.svg" alt="">
							<span class="highlight">{'Get started CTA subtitle part 2'|translate}:</span>
						</span>
					</p>

					<div class="get-started-mobile-image d-lg-none mb-4">
						<img class="img-fluid" src="{$PORG_ROOT_URL}images/get_started/rocket.png" alt="Rocket">
					</div>

					<ul class="list-unstyled get-started-list mb-4 mb-lg-5">
						<li class="d-flex align-items-center gap-3 mb-3">
							<span class="feature-icon"><i class="icon-cloud-oneplace" aria-hidden="true"></i></span>
							<span>{'Get started CTA cloud'|translate}</span>
						</li>
						<li class="d-flex align-items-center gap-3 mb-3">
							<span class="feature-icon"><i class="icon-self-host" aria-hidden="true"></i></span>
							<span>{'Get started CTA selfhost'|translate}</span>
						</li>
						<li class="d-flex align-items-center gap-3">
							<span class="feature-icon"><i class="icon-support" aria-hidden="true"></i></span>
							<span>{'Get started CTA support'|translate}</span>
						</li>
					</ul>

					<div class="d-flex flex-wrap align-items-center gap-2 gap-md-3">
						{include file='template/include/buttons/cta_primary.tpl' label={'Get started CTA btn 1'|translate}
						href='#'}
						{include file='template/include/buttons/cta_secondary.tpl' label={'Get started CTA btn 2'|translate}
						href='#'}
					</div>
				</div>
			</div>

			<div class="col-12 col-lg-6 d-none d-lg-flex">
				<img class="img-rocket w-100" src="{$PORG_ROOT_URL}images/get_started/rocket.png" alt="Rocket">
			</div>
		</div>
	</div>
</section>