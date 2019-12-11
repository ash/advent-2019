grammar URL {
    token TOP {
        <protocol> '://' <host> <location>?
    }

    token protocol { 'http' | 'https' }
    token host     { [\w+]+ %% '.' }
    token location { '/' [\w+]* %% '/' }
}

say URL.parse("https://www.google.com");
say ~URL.parse("https://www.google.com/search/images")<location>;
