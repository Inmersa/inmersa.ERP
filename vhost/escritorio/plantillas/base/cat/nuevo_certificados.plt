<div class="barraoscura">
<div class="titsuperior">&gt; Nova Certificat</div></div> 
<table class="full">
 <form name="nuevo_certificados" action="?seccion=bo_certificados" method="post">
 <input type="hidden" name="registro[id_certificado]" value="NULL" />
 <input type="hidden" name="estado" value="1" />

<tr>
<td class="etiqueta">Nom:</td>
<td><input type="text" name="registro[nombre]" size="40" /></td>
</tr>
<tr><td class="etiqueta">Descripci�:</td>
<td><input type="text" name="registro[descripcion]" size="65" /></td>
</tr>
<tr><td class="etiqueta">Responsable:</td>
<td><input type="text" name="registro[responsable]" size="40" /></td>
</tr>
 </form>
 </table>
 
 <div class="enviar"><a href="javascript:document.forms['nuevo_certificados'].submit();">Guardar</a></div>