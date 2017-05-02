<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viaf" uri="http://slis.uiowa.edu/VIAFTagLib"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CreativeWork - http://schema.org/CreativeWork</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
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
      <viaf:foreachCreativeWorkInLanguageIterator>
         <tr><td>inLanguage</td><td><viaf:CreativeWorkInLanguage /></td></tr>
      </viaf:foreachCreativeWorkInLanguageIterator>
      <viaf:foreachCreativeWorkSameAsIterator>
         <tr><td>sameAs</td><td><a href="<viaf:CreativeWorkSameAs />"><viaf:CreativeWorkSameAs /></a></td></tr>
      </viaf:foreachCreativeWorkSameAsIterator>
      <viaf:foreachCreativeWorkAlternateNameIterator>
         <tr><td>alternateName</td><td><viaf:CreativeWorkAlternateName /></td></tr>
      </viaf:foreachCreativeWorkAlternateNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viaf:foreachCreativeWorkWorkExampleIterator>
         <tr><td>workExample</td><td>
            <c:set var="localType"><viaf:CreativeWorkWorkExampleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viaf:CreativeWorkWorkExample/>"><viaf:CreativeWorkWorkExample/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viaf:CreativeWorkWorkExampleType/>/<viaf:CreativeWorkWorkExampleType/>.jsp?uri=<viaf:CreativeWorkWorkExample/>"><viaf:CreativeWorkWorkExample /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viaf:foreachCreativeWorkWorkExampleIterator>
      <viaf:foreachCreativeWorkCreatorIterator>
         <tr><td>creator</td><td>
            <c:set var="localType"><viaf:CreativeWorkCreatorType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viaf:CreativeWorkCreator/>"><viaf:CreativeWorkCreator/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viaf:CreativeWorkCreatorType/>/<viaf:CreativeWorkCreatorType/>.jsp?uri=<viaf:CreativeWorkCreator/>"><viaf:CreativeWorkCreator /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viaf:foreachCreativeWorkCreatorIterator>
      <viaf:foreachCreativeWorkExampleOfWorkIterator>
         <tr><td>exampleOfWork</td><td>
            <c:set var="localType"><viaf:CreativeWorkExampleOfWorkType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viaf:CreativeWorkExampleOfWork/>"><viaf:CreativeWorkExampleOfWork/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viaf:CreativeWorkExampleOfWorkType/>/<viaf:CreativeWorkExampleOfWorkType/>.jsp?uri=<viaf:CreativeWorkExampleOfWork/>"><viaf:CreativeWorkExampleOfWork /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viaf:foreachCreativeWorkExampleOfWorkIterator>
      <viaf:foreachCreativeWorkAuthorIterator>
         <tr><td>author</td><td>
            <c:set var="localType"><viaf:CreativeWorkAuthorType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viaf:CreativeWorkAuthor/>"><viaf:CreativeWorkAuthor/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viaf:CreativeWorkAuthorType/>/<viaf:CreativeWorkAuthorType/>.jsp?uri=<viaf:CreativeWorkAuthor/>"><viaf:CreativeWorkAuthor /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viaf:foreachCreativeWorkAuthorIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viaf:CreativeWork>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

