Pod::Spec.new do |s|
  s.name = "PiQAlike"
  s.version = "1.3.0"
  s.summary = "PIQAlike is the iOS client interface for using visual search sdk provided by Streamoid"
  s.license = "MIT"
  s.authors = {"vengal"=>"vengal@streamoid.com", "naveen"=>"naveen@streamoid.com"}
  s.homepage = "http://streamoid.com/"
  s.requires_arc = true
  s.source = { git: 'https://github.com/StreamoidTech/PiQAlike.git', tag: "1.3.0" }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'PiQAlike.framework'
end
