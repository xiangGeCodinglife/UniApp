
Pod::Spec.new do |s|
  s.name         = 'SSZipArchive'
  s.version      = '0.0.2'
  s.summary      = 'SSZipArchive'
  s.homepage     = 'https://git.hoge.cn/coding-library-ios/package/SSZipArchive'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'qiuchen' => 'qiuchen@hoge.cn' }
  s.source       = { :git => 'https://git.hoge.cn/coding-library-ios/package/SSZipArchive.git', :tag => "#{s.version}" }
  s.ios.deployment_target = "10.0"
  s.requires_arc = true

  # s.vendored_frameworks = "SSZipArchive.framework"
  s.source_files  = "SSZipArchive/SSZipArchive/**/*.{h,m,mm,c}"

end
