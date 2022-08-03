<script type="text/javascript">
var version="{{site.data.fhir.igVer}}";
if (version != "latest") {
  version = "v" + version;
}
var domainroot="https://docs.ehealth.sundhed.dk/" + version + "/ig/"

function Gsitesearch(curobj)

{ curobj.q.value="site:"+domainroot+" "+curobj.qfront.value }
</script>

<form action="https://www.google.com/search" method="get" onSubmit="Gsitesearch(this)">
<input name="q" type="hidden" />
<input name="qfront" type="text" style="width: 180px" /> <input type="submit" value="Search" />
</form>
<br>