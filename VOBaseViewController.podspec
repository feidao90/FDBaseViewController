Pod::Spec.new do |s|
  s.name     = 'VOBaseViewController'
  s.ios.deployment_target = "9.0"
  s.version  = '1.0.0'
  s.license = "Copyright (c) 2018年 Gavin. All rights reserved."
  s.homepage = 'https://github.com/feidaoGavin/VOBaseViewController.git'
  s.summary  = 'VOBaseViewController抽象基类'
  s.author   = 'heguangzhong2009@gmail.com'
  s.source   = { 
    :git => 'https://github.com/feidaoGavin/VOBaseViewController.git', 
    :tag => s.version.to_s
  }
  s.requires_arc  = true
  s.source_files  = 'VOBaseViewController', 'VOBaseViewController/**/*.{h,m}'  
  s.dependency 'VOToleranceTool' , '~> 0.0.2'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }

  #s.user_target_xcconfig =   {'OTHER_LDFLAGS' => ['-lObjC','-all_load']}
  #s.pod_target_xcconfig = { "FRAMEWORK_SEARCH_PATHS" => "" }

  #s.xcconfig = { "HEADER_SEARCH_PATHS" => "${PODS_ROOT}/Headers/Public/VOToleranceTool" }
end
