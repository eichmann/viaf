<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viaf" uri="http://slis.uiowa.edu/VIAFTagLib"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Place - http://schema.org/Place</title>
<style type="text/css" media="all">    @import "/viaf/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPlace.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Place&uri=${param.uri}">RDF dump</a></p>
   <viaf:Place subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viaf:PlaceSubjectURI/>"><viaf:PlaceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viaf:PlaceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viaf:foreachPlaceDifferentFromIterator>
         <tr><td>differentFrom</td><td><viaf:PlaceDifferentFrom /></td></tr>
      </viaf:foreachPlaceDifferentFromIterator>
      <viaf:foreachPlaceAlternateNameIterator>
         <tr><td>alternateName</td><td><viaf:PlaceAlternateName /></td></tr>
      </viaf:foreachPlaceAlternateNameIterator>
      <viaf:foreachPlaceSameAsIterator>
         <tr><td>sameAs</td><td><a href="<viaf:PlaceSameAs />"><viaf:PlaceSameAs /></a></td></tr>
      </viaf:foreachPlaceSameAsIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viaf:Place>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

