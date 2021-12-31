<%@ tag language="java" pageEncoding="ISO-8859-1"%>

<%@ attribute name="code" required="true" rtexprvalue="true" %>
<%@ attribute name="width" required="true" rtexprvalue="true" %>
<%@ attribute name="height" required="true" rtexprvalue="true" %>

<table>
	<tr><td align="center">
		<iframe width="${width}" height="${height}" src="https://www.youtube.com/embed/${code}" 
			title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
			allowfullscreen>
		</iframe>
	</tr></td>
	<tr><td>
		<jsp:doBody />
	</tr></td>
</table>