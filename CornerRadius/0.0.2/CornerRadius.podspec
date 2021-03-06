Pod::Spec.new do |s|
    s.name          = 'CornerRadius'
    s.version       = '0.0.2'
    s.summary       = '一个快速切圆角低消耗的Category'
    s.homepage      = "https://github.com/minsol/MinsolSpec.git"
    s.license       = { :type => 'MIT', :file => 'LICENSE'  }
    s.author        = { "wanjian" => "wanjian@a8sport.com" }
    s.source        = { :git => "https://github.com/minsol/MinsolPrivate.git", :tag => "CornerRadius-#{s.version}" }
    s.ios.deployment_target = '8.0'
    s.source_files = 'CornerRadius/CornerRadius/*.{h,m}'

    s.dependency "SDWebImage"
end
