Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.1.1"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.framework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://bintray.com/api/ui/download/flybits-inc/Xcode-11.3.1/FlybitsPushSDK-v3.1.1/FlybitsPushSDK.zip"}
end
