<#import "/templates/system/common/crafter.ftl" as crafter />

<section id="${contentModel.sectionId_s}" class="parallax-section">
<div class="content-event">
    <div class="content-row">
        <div class="content-col">
            &nbsp; &nbsp;
        </div>
    </div>
    <div class="box-wrapper">
        <div class="box">
                <#if contentModel.event_o?? && contentModel.event_o.item??>
					<#list contentModel.event_o.item as item>
					    <dt><i class=""></i></dt>
						<dd>${item.content_s}</dd>
					</#list>
				</#if>
            <dl>

                        <!--<dt><i class="fas fa-map-marker-alt"></i></dt>
        <dd>Area A, G/F, Berkshire House, Taikoo Place</dd>

                        <dt><i class="fas fa-globe"></i></dt>
        <dd><span style="text-decoration: underline;"><a rel="noopener noreferrer" href="http://www.hashtag-b.com/" target="_blank">hashtag-b.com </a></span></dd>-->
            </dl>
        </div>
    </div>
</div>
</section>