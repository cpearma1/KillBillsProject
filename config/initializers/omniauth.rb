OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '634226428039-snehlavp2o28tnienctb91h2iiths5p5.apps.googleusercontent.com', 'sCUmMPyJuGFhraVzsD-HwZ9u', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end 