<#import "/templates/system/common/cstudio-support.ftl" as studio />
<!--client section start-->
    <section class="client-section ptb-100" <@studio.iceAttr iceGroup="visible" path=model.storeUrl label="${model.title_s}" />>
        <div class="container">
            <!--clients logo start-->
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <div class="section-heading text-center mb-5">
                        <h2>${model.title_s}</h2>
                        <p class="lead">
                            ${model.description_html}
                        </p>
                    </div>
                </div>
            </div>
            <div class="row align-items-center">
                <div class="col-md-12">
                    <div class="owl-carousel owl-theme clients-carousel dot-indicator">
                        <div class="item single-client">
                            <img src="/static-assets/img/client-5-color.png" alt="client logo" class="client-img">
                        </div>
                        <div class="item single-client">
                            <img src="/static-assets/img/client-1-color.png" alt="client logo" class="client-img">
                        </div>
                        <div class="item single-client">
                            <img src="/static-assets/img/client-6-color.png" alt="client logo" class="client-img">
                        </div>
                        <div class="item single-client">
                            <img src="/static-assets/img/client-3-color.png" alt="client logo" class="client-img">
                        </div>
                        <div class="item single-client">
                            <img src="/static-assets/img/client-4-color.png" alt="client logo" class="client-img">
                        </div>
                        <div class="item single-client">
                            <img src="/static-assets/img/client-5-color.png" alt="client logo" class="client-img">
                        </div>
                        <div class="item single-client">
                            <img src="/static-assets/img/client-7-color.png" alt="client logo" class="client-img">
                        </div>
                        <div class="item single-client">
                            <img src="/static-assets/img/client-2-color.png" alt="client logo" class="client-img">
                        </div>
                        <div class="item single-client">
                            <img src="/static-assets/img/client-1-color.png" alt="client logo" class="client-img">
                        </div>
                        <div class="item single-client">
                            <img src="/static-assets/img/client-3-color.png" alt="client logo" class="client-img">
                        </div>
                    </div>
                </div>
            </div>
            <!--clients logo end-->
        </div>
    </section>
    <!--client section start-->
    <@studio.toolSupport/>
