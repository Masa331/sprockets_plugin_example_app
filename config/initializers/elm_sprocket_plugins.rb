require 'elm_transformer'

Rails.application.config.after_initialize do |config|
  config.assets.register_mime_type 'text/x-elm', extensions: ['.elm']
  config.assets.register_transformer 'text/x-elm', 'application/javascript', ElmTransformer.new
end
