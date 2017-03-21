Pod::Spec.new do |spec|
  spec.name = "RxGCXMulticastDNSKit"
  spec.version = "1.0.0"
  spec.summary = "RxSwift wrapper for GCXMulticastDNSKit."
  spec.homepage = "https://github.com/grandcentrix/RxGCXMulticastDNSKit"
  spec.license =  { :type => 'Apache License, Version 2.0',  :file => 'LICENSE.txt' }
  spec.authors = { "Christian Netthöfel" => 'christian.netthoefel@grandcentrix.net' }
  spec.social_media_url = "http://twitter.com/grandcentrix"
  spec.platform = :ios, "9.0"
  spec.source = { git: "https://github.com/grandcentrix/RxGCXMulticastDNSKit.git", tag: "v#{spec.version}"}
  spec.source_files = "RxGCXMulticastDNSKit/**/*.{swift}"
  spec.dependency  "GCXMulticastDNSKit", "~> 1.0.1"
  spec.dependency  "RxSwift", "~> 3.0"
end