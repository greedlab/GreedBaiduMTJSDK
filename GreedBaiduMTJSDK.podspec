Pod::Spec.new do |s|

  s.name = "GreedBaiduMTJSDK"
  s.version = "3.8.2"
  s.license = "MIT"
  s.summary = "iOS版百度统计SDK"
  s.homepage = "https://github.com/greedlab/GreedBaiduMTJSDK"
  s.author       = { "Bell" => "bell@greedlab.com" }
  s.source       = { :git => "https://github.com/greedlab/GreedBaiduMTJSDK.git", :tag => s.version }
  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'BaiduMTJ/ios_api/universal-bin/*.h'
  s.vendored_libraries = 'BaiduMTJ/ios_api/universal-bin/libBaiduMobStat.a'
  s.frameworks = 'Foundation', 'JavaScriptCore'
end
