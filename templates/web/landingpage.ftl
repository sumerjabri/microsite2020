<#import "/templates/system/common/cstudio-support.ftl" as studio />

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>${model.title_t}</title>
</head>
<body>
<div <@studio.iceAttr iceGroup="title"/>>
    <h1>${model.title_t}</h1>
</div>

<div <@studio.iceAttr iceGroup="main"/>>
    ${model.body_html}
</div>
<h1>Hello world from the landing page template.</h1>
<p>Yes, for now this is hard-coded.</p>
<@studio.toolSupport/>
</body>
</html>
