Pod::Spec.new do |s|  
    s.name              = 'Accengage'
    s.version           = '7.1.0'
    s.summary           = 'Accengage'
    s.homepage          = 'https://all.accor.com'

    s.author            = { 'Tarik ALAOUI MHAMDI' => 'tarik.alaoui@consulting-for.accor.com' }
    s.license 		= { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/talaoui-accor/Accengage/raw/master/Accengage.zip' } 
    s.ios.deployment_target = '11.0'
    s.vendored_frameworks = 'Accengage.xcframework'
end 
