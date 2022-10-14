Pod::Spec.new do |spec|
  spec.name             = 'SVNTestPod'
  spec.version          = '0.0.1'
  spec.summary 		= 'Test Framework'
  spec.homepage         = 'https://github.com/tonymillion/Reachability'
  spec.authors          = { 'Tony Million' => 'hafu23vladimir@gmail.com' }

  spec.source           = { :git => 'https://github.com/vladimirSorokin23/TestPod.git' }
  spec.source_files     = 'Sources/*.swift'	
  spec.platform 	= :ios, '14.0'
end
