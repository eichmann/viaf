<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viaf" uri="http://slis.uiowa.edu/VIAFTagLib"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>
<%@ taglib prefix="lucene" uri="http://icts.uiowa.edu/lucene"%>

                <c:set var="index"><util:propertyValue name="LuceneIndex"/></c:set>
                <c:choose>
                    <c:when test="${param.mode == 'work'}">
                        <lucene:search lucenePath="${index}/work"
                            label="content" queryParserName="boolean"
                            queryString="${param.query}">
                             <ol class="bulletedList">
                                <lucene:searchIterator limitCriteria="5" >
                                    <li><a href="http://guardian.slis.uiowa.edu:8080/viaf/CreativeWork/CreativeWork.jsp?uri=<lucene:hit label="uri" />&mode=${param.mode}"><lucene:hit label="title" /></a></li>
                                </lucene:searchIterator>
                            </ol>
                        </lucene:search>
                    </c:when>
                    <c:when test="${param.mode == 'person' or empty param.mode}">
                        <lucene:search lucenePath="${index}/person"
                            label="content" queryParserName="boolean"
                            queryString="${param.query}">
                             <ol class="bulletedList">
                                <lucene:searchIterator limitCriteria="5" >
                                    <li><a href="http://guardian.slis.uiowa.edu:8080/viaf/Person/Person.jsp?uri=<lucene:hit label="uri" />&mode=${param.mode}"><lucene:hit label="name" /></a></li>
                                </lucene:searchIterator>
                            </ol>
                        </lucene:search>
                    </c:when>
                    <c:otherwise>
                    </c:otherwise>
                </c:choose>
