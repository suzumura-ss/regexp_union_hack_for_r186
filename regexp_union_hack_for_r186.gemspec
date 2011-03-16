spec = Gem::Specification.new do |s|
  s.name = 'regexp_union_hack_for_r186'
  s.version = '0.0.1'
  s.has_rdoc = false
  s.extra_rdoc_files = ['README', 'LICENSE']
  s.summary = 'Regexp#union hack for Ruby-1.8.6..'
  s.description = s.summary
  s.author = 'Toshiyuki Suzumura'
  s.email = 'Twitter: @suzumura_ss'
  s.files = %w(LICENSE README) +  Dir.glob("{bin,lib,spec}/**/*")
  s.require_path = "lib"
  # s.bindir = "bin"
  # s.executables = ['your_executable_here']
  # s.add_dependency('dependency-gem', "version")
end
