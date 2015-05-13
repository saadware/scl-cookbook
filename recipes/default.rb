# CERN hosts toolset for latest
yum_repository 'slc6-scl' do
  description 'Scientific Linux CERN (SLC6) - SCL addons'
  baseurl 'http://linuxsoft.cern.ch/cern/scl/slc6X/$basearch/yum/scl/'
  gpgkey 'http://ftp.scientificlinux.org/linux/scientific/5x/x86_64/RPM-GPG-KEYs/RPM-GPG-KEY-cern'
  action :create
end

# Install desired packages
node['scl']['packages'].each do |p|
    package p
end

