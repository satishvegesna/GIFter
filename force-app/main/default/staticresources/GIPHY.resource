window._GIPHY = (function() {
    var apiKey = "vZoMXEfgcqzjsPWzLlnGCyaZ3vFiwe9q";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

