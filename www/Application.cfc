component {
    this.name = "LuceeTest";
    this.sessionManagement = true;
    this.sessionTimeout = createTimespan(0, 1, 0, 0);
    this.applicationTimeout = createTimespan(0, 1, 0, 0);
    this.timeout = 160;
    this.appBasePath = getDirectoryFromPath(getCurrentTemplatePath());

    function onApplicationStart() {

    }
}