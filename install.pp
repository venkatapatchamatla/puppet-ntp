# Install class for ntp
# creating the classes here first allows us to figure out what are all the varia# bles are and can link up later on 
class ntp::install(
  String $package_name   = $ntp::package_name,
  String $package_ensure = $ntp::package_ensure,
)  {
   package { $package_name:
     ensure => $package_ensure,
   }
}
