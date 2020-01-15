<#import "/templates/system/common/cstudio-support.ftl" as studio />

<!--about us section start-->
<section id="about" class="about-us ptb-100 gray-light-bg">
    <div class="container">
        <div class="row align-items-center justify-content-between">
            <div class="col-md-7">
                <div class="about-content-left section-heading">
                    <h2>${model.title_s} <#if model.title_s?? && model.subtitle_s??><br></#if>
                        <span>${model.subtitle_s}</span></h2>

                    <div class="single-feature mb-4">
                        <div class="icon-box-wrap d-flex align-items-center mb-2">
                            <div class="mr-3 icon-box">
                                <img src="/static-assets/img/image-icon-1.png" alt="icon image" class="img-fluid">
                            </div>
                            <p class="mb-0"><#if model.description_html??>${model.description_html}</#if></p>
                        </div>
                    </div>
                    <div class="single-feature mb-4">
                        <div class="icon-box-wrap mb-2">
                            <div class="mr-3 icon-box">
                                <img src="/static-assets/img/image-icon-2.png" alt="icon image" class="img-fluid">
                            </div>
                            <p class="mb-0">Intrinsicly aggregate cutting-edge internal or "organic" sources through pandemic manufactured products. Synergistically.</p>
                        </div>
                        <p></p>
                    </div>
                    <div class="single-feature mb-4">
                        <div class="icon-box-wrap mb-2">
                            <div class="mr-3 icon-box">
                                <img src="/static-assets/img/image-icon-3.png" alt="icon image" class="img-fluid">
                            </div>
                            <p class="mb-0">Completely administrate empowered e-tailers after extensive experiences. Holisticly leverage existing quality networks.</p>
                        </div>
                        <p></p>
                    </div>
                    <div class="single-feature mb-4">
                        <div class="icon-box-wrap mb-2">
                            <div class="mr-3 icon-box">
                                <img src="/static-assets/img/image-icon-4.png" alt="icon image" class="img-fluid">
                            </div>
                            <p class="mb-0">Intrinsicly incentivize functionalized metrics whereas go forward networks. Collaboratively fabricate clicks-and-mortar intellectual.</p>
                        </div>
                        <p></p>
                    </div>
                </div>
            </div>
            <div class="col-md-5">
                <div class="about-content-right d-flex justify-content-center justify-content-lg-end justify-content-md-end">
                    <img src="/static-assets/img/image-14.png" alt="about us" class="img-fluid">
                </div>
            </div>
        </div>
    </div>
</section>
<!--about us section end-->
<@studio.toolSupport/>
