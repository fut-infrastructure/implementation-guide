function sitesearch(curobj) {
    var searchEngine = document.getElementById("searchEngine").value;
    var searchQuery = curobj.qfront.value;
    var searchUrl = "";

    switch (searchEngine) {
        case "google":
            searchUrl = "https://www.google.com/search";
            break;
        case "bing":
            searchUrl = "https://www.bing.com/search";
            break;
        // Add cases for other search engines if needed

        default:
            searchUrl = "https://www.google.com/search"; // Default to Google
            break;
    }

    // Construct the search query URL based on the selected search engine
    searchUrl += "?q=site:" + domainroot + " " + searchQuery;

    // Redirect to the constructed search query URL
    window.location.href = searchUrl;
}