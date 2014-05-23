# Facts
class facts::external ($instance){
  $real_instance = hiera_hash(facts::external::instance)
  create_resources(facts::instance, $real_instance)
}
