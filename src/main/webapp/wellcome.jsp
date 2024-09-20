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

    <h1>Resumen de factura: </h1>

  <table>
  <tr>
      <td class="evenRow"><s:text name="form.subject.message"/></td>
      <td class="evenRow"><s:text name="invoiceBean.subject"/>
      </td>
  </tr>
  <tr>
      <td class="evenRow"><s:text name="form.fromDate.message"/></td>
      <td class="evenRow"><s:date name="invoiceBean.dateFrom" format="dd/MM/yyyy" />
      </td>
  <tr>
  </tr>
      <td class="evenRow"><s:text name="form.toDate.message"/></td>
      <td class="evenRow"><s:date name="invoiceBean.dateTo" format="dd/MM/yyyy" />
      </td>
  </tr>
  <tr>
      <td class="evenRow"><s:text name="form.subject.message"/></td>
      <td class="evenRow"><s:number name="invoiceBean.importe" minimumFractionDigits="2" type="currency" currency="EUR"/>
      </td>
  </tr>
  </table>
</body>
</html>