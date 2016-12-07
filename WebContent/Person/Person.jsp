<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viaf" uri="http://slis.uiowa.edu/VIAFTagLib"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Person - http://schema.org/Person</title>
<style type="text/css" media="all">    @import "/viaf/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPerson.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Person&uri=${param.uri}">RDF dump</a></p>
   <viaf:Person subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viaf:PersonSubjectURI/>"><viaf:PersonSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viaf:PersonLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
<%--       <viaf:foreachPersonGenderIterator> --%>
<%--          <tr><td>gender</td><td><viaf:PersonGender /></td></tr> --%>
<%--       </viaf:foreachPersonGenderIterator> --%>
      <viaf:foreachPersonBirthDateIterator>
         <tr><td>birthDate</td><td><viaf:PersonBirthDate /></td></tr>
      </viaf:foreachPersonBirthDateIterator>
      <viaf:foreachPersonFamilyNameIterator>
         <tr><td>familyName</td><td><viaf:PersonFamilyName /></td></tr>
      </viaf:foreachPersonFamilyNameIterator>
      <viaf:foreachPersonGivenNameIterator>
         <tr><td>givenName</td><td><viaf:PersonGivenName /></td></tr>
      </viaf:foreachPersonGivenNameIterator>
      <viaf:foreachPersonDeathDateIterator>
         <tr><td>deathDate</td><td><viaf:PersonDeathDate /></td></tr>
      </viaf:foreachPersonDeathDateIterator>
<%--       <viaf:foreachPersonDifferentFromIterator> --%>
<%--          <tr><td>differentFrom</td><td><viaf:PersonDifferentFrom /></td></tr> --%>
<%--       </viaf:foreachPersonDifferentFromIterator> --%>
      <viaf:foreachPersonAlternateNameIterator>
         <tr><td>alternateName</td><td><viaf:PersonAlternateName /></td></tr>
      </viaf:foreachPersonAlternateNameIterator>
      <viaf:foreachPersonSameAsIterator>
         <tr><td>sameAs</td><td><a href="<viaf:PersonSameAs />"><viaf:PersonSameAs /></a></td></tr>
      </viaf:foreachPersonSameAsIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viaf:foreachPersonAuthorInverseIterator>
         <tr><td>author</td><td><a href="../<viaf:PersonAuthorInverseType/>/<viaf:PersonAuthorInverseType/>.jsp?uri=<viaf:PersonAuthorInverse/>"><viaf:PersonAuthorInverse/></a></td></tr>
      </viaf:foreachPersonAuthorInverseIterator>
      <viaf:foreachPersonCreatorInverseIterator>
         <tr><td>creator</td><td><a href="../<viaf:PersonCreatorInverseType/>/<viaf:PersonCreatorInverseType/>.jsp?uri=<viaf:PersonCreatorInverse/>"><viaf:PersonCreatorInverse/></a></td></tr>
      </viaf:foreachPersonCreatorInverseIterator>
   </table>
   </viaf:Person>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

