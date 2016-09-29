<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viaf" uri="http://slis.uiowa.edu/VIAFTagLib"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CreativeWork - http://schema.org/CreativeWork</title>
<style type="text/css" media="all">    @import "/viaf/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCreativeWork.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=CreativeWork&uri=${param.uri}">RDF dump</a></p>
   <viaf:CreativeWork subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viaf:CreativeWorkSubjectURI/>"><viaf:CreativeWorkSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viaf:CreativeWorkLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viaf:foreachCreativeWorkDateCreatedIterator>
         <tr><td>dateCreated</td><td><viaf:CreativeWorkDateCreated /></td></tr>
      </viaf:foreachCreativeWorkDateCreatedIterator>
      <viaf:foreachCreativeWorkAlternateNameIterator>
         <tr><td>alternateName</td><td><viaf:CreativeWorkAlternateName /></td></tr>
      </viaf:foreachCreativeWorkAlternateNameIterator>
      <viaf:foreachCreativeWorkSameAsIterator>
         <tr><td>sameAs</td><td><a href="<viaf:CreativeWorkSameAs />"><viaf:CreativeWorkSameAs /></a></td></tr>
      </viaf:foreachCreativeWorkSameAsIterator>
      <viaf:foreachCreativeWorkDescriptionIterator>
         <tr><td>description</td><td><viaf:CreativeWorkDescription /></td></tr>
      </viaf:foreachCreativeWorkDescriptionIterator>
      <viaf:foreachCreativeWorkNameIterator>
         <tr><td>name</td><td><viaf:CreativeWorkName /></td></tr>
      </viaf:foreachCreativeWorkNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viaf:foreachCreativeWorkAuthorIterator>
         <tr><td>author</td><td><a href="../<viaf:CreativeWorkAuthorType/>/<viaf:CreativeWorkAuthorType/>.jsp?uri=<viaf:CreativeWorkAuthor/>"><viaf:CreativeWorkAuthor /></a></td></tr>
      </viaf:foreachCreativeWorkAuthorIterator>
      <viaf:foreachCreativeWorkWorkExampleIterator>
         <tr><td>workExample</td><td><a href="../<viaf:CreativeWorkWorkExampleType/>/<viaf:CreativeWorkWorkExampleType/>.jsp?uri=<viaf:CreativeWorkWorkExample/>"><viaf:CreativeWorkWorkExample /></a></td></tr>
      </viaf:foreachCreativeWorkWorkExampleIterator>
      <viaf:foreachCreativeWorkCreatorIterator>
         <tr><td>creator</td><td><a href="../<viaf:CreativeWorkCreatorType/>/<viaf:CreativeWorkCreatorType/>.jsp?uri=<viaf:CreativeWorkCreator/>"><viaf:CreativeWorkCreator /></a></td></tr>
      </viaf:foreachCreativeWorkCreatorIterator>
      <viaf:foreachCreativeWorkExampleOfWorkIterator>
         <tr><td>exampleOfWork</td><td><a href="../<viaf:CreativeWorkExampleOfWorkType/>/<viaf:CreativeWorkExampleOfWorkType/>.jsp?uri=<viaf:CreativeWorkExampleOfWork/>"><viaf:CreativeWorkExampleOfWork /></a></td></tr>
      </viaf:foreachCreativeWorkExampleOfWorkIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viaf:CreativeWork>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

