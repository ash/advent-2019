grammar URL {
    token TOP {
        <protocol> '://' <host> <path>?
    }

    token protocol { 'http' | 'https' }
    token host     { [\w+]+ %% '.' }
    token path     { '/' [\w+]* %% '/' }
}

say URL.parse("https://www.google.com");
say ~URL.parse("https://www.google.com/search/images")<path>;
