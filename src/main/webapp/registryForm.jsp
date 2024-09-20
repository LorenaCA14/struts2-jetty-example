<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags" %>
<!DOCTYPE html>
<html>
<head>
  <title><s:text name="hello.message"/></title>
  <s:head/>
  <sx:head/>
</head>

<body>



<s:form theme="simple" id="itemAdd" name="itemAdd" action="invoice" method="post" validate="true">
  <h1><s:text name="form.tittle.message"/></h1>
  <table>
  <tr>
      <td>
        <s:fielderror fieldName = "invoiceBean.subject" />
        <s:fielderror fieldName = "invoiceBean.importe" />
        <nobr><s:text name="form.subject.message" /></nobr>
      </td>
      <td class="evenRow"><s:textfield id="subject" name="invoiceBean.subject"/></td>
    </tr>
  <tr>
      <td class="evenRow"><nobr><s:text name="form.fromDate.message" /></nobr></td>
      <td class="evenRow"><sx:datetimepicker id="dateFrom" name="invoiceBean.dateFrom" displayFormat="dd/MM/yyyy"/></td>
    </tr>
  <tr>
    <td class="evenRow"><nobr><s:text name="form.toDate.message"/></nobr></td>
    <td class="evenRow"><sx:datetimepicker id="dateTo" name="invoiceBean.dateTo" displayFormat="dd/MM/yyyy"/></td>
  </tr>
  <tr>
      <td class="evenRow"><nobr><s:text name="form.importe.message"/></nobr></td>
      <td class="evenRow"><s:textfield id="import" name="invoiceBean.importe" />
      </td>
    </tr>
  <tr>
    <td class="evenRow"><s:submit align="left" value="Enviar"/></td>
    <td class="evenRow"></td>
  </tr>
  </table>
</s:form>

</body>
</html>
