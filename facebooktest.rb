rg = RestGraph.new(
       :access_token  => CAACEdEose0cBAHLvRsuWSBaJZBigLAQrePNrXAc8imjHmRLdnlLg21mNMTCVDXiYdTuLRZCimj36GI54I76F9pGuqlQktTlOEQrYZAI55eG1GzT3Ue7A5L9s7qgWLTjuv8LLvviG7lgGVt5sefwFnZCZAieggUbwFPBVJ4aUMeByZBlus17L7H4IAis9IPHPnifzZB0DCvJ6wZDZD                        , # default nil
       :graph_server  => 'https://graph.facebook.com/', # this is default
       :old_server    => 'https://api.facebook.com/'  , # this is default
       :accept        => 'text/javascript'            , # this is default
       :lang          => 'en-us'                      , # affect search
       :auto_decode   =>  true                        , # decode by json
                                                        # default true
       :app_id        => '123'                        , # default nil
       :secret        => '1829'                       , # default nil

       :cache         => {}                           ,
       # A cache for the same API call. Any object quacks like a hash
       # should work, and Rails.cache works, too. (because of a patch in
       # RailsUtil)

       # This handler callback is only called if auto_decode is
       # set to true, otherwise, it's ignored. And raising exception
       # is the default unless you're using RailsUtil and enabled
       # auto_authorize. That way, RailsUtil would do redirect
       # instead of raising an exception.

       
       # This way, any log message would be output by puts. If you want to
       # change the log format, use log_handler instead. See below:

       # You might not want to touch this if you're using RailsUtil.
       # Otherwise, the default behavior is do nothing. (i.e. no logging)
)
require 'rest-graph'
rg.get('me')
rg.post('me/feed')
