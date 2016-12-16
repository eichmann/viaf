<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viaf" uri="http://slis.uiowa.edu/VIAFTagLib"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Organization - http://schema.org/Organization</title>
<style type="text/css" media="all">    @import "/viaf/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOrganization.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Organization&uri=${param.uri}">RDF dump</a></p>
   <viaf:Organization subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viaf:OrganizationSubjectURI/>"><viaf:OrganizationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viaf:OrganizationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viaf:foreachOrganizationAlternateNameIterator>
         <tr><td>alternateName</td><td><viaf:OrganizationAlternateName /></td></tr>
      </viaf:foreachOrganizationAlternateNameIterator>
      <viaf:foreachOrganizationSameAsIterator>
         <tr><td>sameAs</td><td><a href="<viaf:OrganizationSameAs />"><viaf:OrganizationSameAs /></a></td></tr>
      </viaf:foreachOrganizationSameAsIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viaf:foreachOrganizationAuthorInverseIterator>
         <tr><td>author</td><td><a href="../<viaf:OrganizationAuthorInverseType/>/<viaf:OrganizationAuthorInverseType/>.jsp?uri=<viaf:OrganizationAuthorInverse/>"><viaf:OrganizationAuthorInverse/></a></td></tr>
      </viaf:foreachOrganizationAuthorInverseIterator>
      <viaf:foreachOrganizationCreatorInverseIterator>
         <tr><td>creator</td><td><a href="../<viaf:OrganizationCreatorInverseType/>/<viaf:OrganizationCreatorInverseType/>.jsp?uri=<viaf:OrganizationCreatorInverse/>"><viaf:OrganizationCreatorInverse/></a></td></tr>
      </viaf:foreachOrganizationCreatorInverseIterator>
   </table>
   </viaf:Organization>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

