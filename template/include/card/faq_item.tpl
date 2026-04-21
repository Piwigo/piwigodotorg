<div class="col-12 col-md-6">
    <div class="accordion accordion-flush faq-section" id="faqPiwigo-{$faq_id}">

        <div class="accordion-item mb-3 border-0 shadow-sm">
            <h2 class="accordion-header" id="heading-{$faq_id}">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                    data-bs-target="#collapse-{$faq_id}" aria-expanded="false" aria-controls="collapse-{$faq_id}">
                    <span class="faq-question minimenus-item">{$faq_question|translate}</span>
                    <i class="icon-down-open faq-arrow"></i>
                </button>
            </h2>
            <div id="collapse-{$faq_id}" class="accordion-collapse collapse" aria-labelledby="heading-{$faq_id}"
                data-bs-parent="#faqPiwigo-{$faq_id}">
                <div class="accordion-body pt-0">
                    <p class="faq-answer">
                        {$faq_answer|translate}
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>