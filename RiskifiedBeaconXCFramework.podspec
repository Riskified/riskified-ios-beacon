Pod::Spec.new do |s|
    s.name              = 'RiskifiedBeaconXCFramework'
    s.version           = '1.4.0-b'
    s.summary           = 'Riskified Beacon for iOS'
    s.homepage          = 'https://www.riskified.com/'

    s.author            = { 'Nimrod Ram' => 'nimrod@riskified.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/Riskified/riskified-ios-beacon.git', :tag => s.version.to_s }

    s.vendored_frameworks = 'RiskifiedBeacon.xcframework'
end