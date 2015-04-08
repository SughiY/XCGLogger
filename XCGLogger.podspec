Pod::Spec.new do |s|
s.name        = "XCGLogger"
s.version     = "1.8.2"
s.summary     = "A logger library written by swift"
s.homepage    = "https://github.com/SughiY/XCGLogger"
s.license     = { :type => "MIT" }
s.authors     = { "Dave Wood" => ""}

s.requires_arc = true
s.ios.deployment_target = "8.0"
s.source   = { :git => "https://github.com/SughiY/XCGLogger.git", :tag => "1.8.2", :branch => "swift_1.2"}
s.source_files = "XCGLogger/library/XCGLogger/*.swift"
end
