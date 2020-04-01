<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Bienvenido a CRUD con Grails</title>
</head>
<body>
<div id="content" role="main">
    <section class="row colset-2-its">
        <h1>CRUD USUARIOS</h1>

        <div id="controllers" role="navigation">
            <h2>Tablas Disponibles:</h2>
            <ul>
                <g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
                    <li class="controller">
                        <g:link controller="${c.logicalPropertyName}">Usuarios</g:link>
                    </li>
                </g:each>
            </ul>
        </div>
    </section>
</div>

</body>
</html>
