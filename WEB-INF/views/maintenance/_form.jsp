<%-- Form --%>
<form action="${pageContext.request.contextPath}/maintenance" method="POST" accept-charset="UTF-8">
    <input name="utf8" value="✓" type="hidden"/>

    <%-- Event Name --%>
    <div class="field">
        <label for="eventName">Event Name</label><br/>
        <input type="text" id="eventName" name="eventName" spellcheck="false" class="wide"
               placeholder="e.g. Site Wide Maintenance" autofocus/>
    </div>

    <%-- Event Summary --%>
    <div class="field">
        <label for="eventSummary">Event Summary</label><br/>
        <input type="text" id="eventSummary" name="eventSummary" spellcheck="false" class="wide"
               placeholder="e.g. Event Details..." autofocus/>
    </div>
    <%-- Event Date --%>
    <div class="field">
        <label for="eventDate">Event Date</label><br/>
        <input type="date" id="eventDate" name="eventDate" class="wide" autofocus/>
    </div>
    <%-- Event Time --%>
    <div class="field">
        <label for="eventTime">Event Time</label><br/>
        <input type="time" id="eventTime" name="eventTime" class="wide" autofocus/>
    </div>

    <hr/>


    <div class="buttons">
        <%-- Submit --%>
        <input type="submit" value="Submit" class="button">

        <%-- Cancel --%>
        <a href="${pageContext.request.contextPath}/maintenance" class="button-tertiary">Cancel</a>
    </div>

</form>