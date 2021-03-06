<!doctype html>
<html>
<head>
    <meta name="layout" content="${grailsApplication.config.skin.layout}"/>
    <meta name="section" content="home"/>
    <title>API key check | ${grailsApplication.config.skin.orgNameLong} </title>
</head>
<body>
<div class="row">
    <div class="col-md-9" id="page-body" role="main">
        <h1>Key ${valid ? 'is valid' : 'isnt valid'}</h1>
        <p>
          <g:if test="${key}">
            <h3>Key: ${key?.apikey}</h3><br/>
            <h3>Created: ${key?.dateCreated}</h3><br/>
          </g:if>
        </p>
    </div>
</div>
</body>
</html>
