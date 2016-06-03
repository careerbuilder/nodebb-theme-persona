<!-- IF config.loggedIn -->
<button component="topic/unresolve" class="btn btn-info <!-- IF !isResolved -->hidden<!-- ENDIF !isResolved -->">
    <span class="visible-sm-inline visible-md-inline visible-lg-inline">[[topic:resolved]]</span> <i class="fa fa-check-circle"></i>
</button>

<button component="topic/resolve" class="btn btn-warning <!-- IF isResolved -->hidden<!-- ENDIF isResolved -->">
    <span class="visible-sm-inline visible-md-inline visible-lg-inline">[[topic:unresolved]]</span> <i class="fa fa-times-circle"></i>
</button>
<!-- ENDIF config.loggedIn -->
