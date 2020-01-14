<#import "/templates/system/common/cstudio-support.ftl" as studio />

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>${model.title_s}</title>
    <meta name="description" content="${model.description_t}" />
</head>
<body>
<div <@studio.iceAttr iceGroup="title"/>>
    <h1>${model.title_s}</h1>
</div>


<h1>Hello world from the landing page template</h1>
<p>Yes, this is currently hard-coded in the template. Have a nice day.</p>
<@studio.toolSupport/>
</body>
</html>
