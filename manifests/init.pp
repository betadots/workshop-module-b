# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include module_b
class module_b (
  Boolean $manage_middleware,
  Hash    $config_hash,
){
  notify { "Manage Middleware?: ${manage_middleware}": }
  notify { 'Config Hash':
    message => $config_hash,
  }
}
