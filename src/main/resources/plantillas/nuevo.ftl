<#import "/plantillas/base.ftl" as base>
<@base.pagina>
<div class="col p-0">
    <div class="row">
        <div class="col-6 p-4 mt-4 mx-auto">
            <div class="form-group">
                <label><strong>Nombre:</strong></label>
                <input class="form-control" type="text" id="nombre" required=""/>
            </div>
            <div class="form-group">
                <label><strong>Sector:</strong></label>
                <input class="form-control" type="text" id="sector" required=""/>
            </div>
            <div class="form-group">
                <label><strong>Nivel Académico:</strong></label>
                <select class="form-control" id="nivelEscolar">
                    <option value="Primario">Primario</option>
                    <option value="Secundario">Medio</option>
                    <option value="Universidad (Incompleto)">Estudiante Universitario</option>
                    <option value="Universidad (Graduado)">Universitario</option>
                    <option value="Maestría">Maestría</option>
                    <option value="Doctorado">Doctorado</option>
                </select>
            </div>
            <div class="form-group">
                <button onclick="agregarDelFormulario()" class="btn btn-primary">Procesar</button>
            </div>
        </div>
    </div>
</div>
    <script src="/js/jquery-3.2.1.min.js"></script>
    <script src="/js/db.js"></script>
</@base.pagina>