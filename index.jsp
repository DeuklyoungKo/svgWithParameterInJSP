<%@ page contentType="image/svg+xml; charset=UTF-8"%>
<%
    response.setHeader("Pragma", "No-cache");
    response.setHeader("Cache-control", "no-cache");
    response.addHeader("Cache-control", "no-store");
    response.addHeader("Vary", "Accept-Encoding");
	response.setDateHeader("Expires", 1L); 

	//ex) http://localhost:8088/svgWidthParameter/?typeStr=sticker1&colorStr=%23666666
	//ex) http://localhost:8088/?typeStr=sticker1&colorStr=%23666666
%>
<%
String colorStr = request.getParameter("colorStr").trim();
String typeStr = request.getParameter("typeStr").trim();

if ("sticker1".equals(typeStr)) {
%>
<svg id="레이어_1" data-name="레이어 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 17.51 17.02">
	<defs>
		<style>.cls-1{fill:none;stroke:<%=colorStr%>;stroke-miterlimit:10;}</style>
	</defs>
	<title>줄그리기</title>
	<path class="cls-1" d="M6.6,16.52h2c4.8,0,8.41-4.63,8.41-8.68S13.4.5,8.6.5.5,3.79.5,7.84s4.11,6.61,8.84,6.67"/>
</svg>
<%
} else if("sticker2".equals(typeStr)) {
%>
<svg id="레이어_1" data-name="레이어 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 12.77 12.23">
	<defs>
		<style>.cls-1{fill:none;stroke:<%=colorStr%>;stroke-linecap:round;stroke-linejoin:round;}</style>
	</defs>
	<title>체크표시</title>
	<polyline class="cls-1" points="0.5 6.86 4.42 11.73 12.27 0.5"/>
</svg>
<%
} else if("sticker3".equals(typeStr)) {
%>
<svg id="레이어_1" data-name="레이어 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 12.14 14.06">
	<defs>
		<style>.cls-1{fill:none;stroke:<%=colorStr%>;stroke-linecap:round;stroke-linejoin:round;}</style>
	</defs>
	<title>다운로드_1</title>
	<line class="cls-1" x1="6.07" y1="0.73" x2="6.07" y2="12.36"/>
	<polyline class="cls-1" points="11.64 7.99 6.07 13.56 0.5 7.99"/>
</svg>
<%
}
%>