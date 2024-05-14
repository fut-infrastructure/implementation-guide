var version="{{site.data.fhir.igVer}}";
if (version != "latest") {
    version = "v" + version;
}
var domainroot="https://docs.ehealth.sundhed.dk/" + version + "/ig/"

function Gsitesearch(curobj)

{ curobj.q.value="site:"+domainroot+" "+curobj.qfront.value }