
class php::default {

  $cli_ensure                         = 'present'
  $extra_ensure                       = 'present'
  $pear_ensure                        = 'present'
  $module_packages                    = []
  $pear_module_packages               = []
  $pecl_module_packages               = []

  $user_ini_filename                  = ".user.ini"
  $user_ini_cache_ttl                 = 300
  $short_open_tag                     = 'Off'
  $asp_tags                           = 'Off'
  $precision                          = 14
  $output_buffering                   = 4096
  $output_handler                     = ''
  $zlib_output_compression            = 'Off'
  $zlib_compression_level             = '-1'
  $zlib_output_handler                = ''
  $implicit_flush                     = 'Off'
  $unserialize_callback_func          = ''
  $serialize_precision                = 17
  $allow_call_time_pass_reference     = 'Off'
  $open_basedir                       = ''
  $disable_functions                  = ''
  $disable_classes                    = ''
  $ignore_user_abort                  = 'Off'
  $realpath_cache_size                = '16k'
  $realpath_cache_ttl                 = 120
  $zend_enable_gc                     = 'On'
  $expose_php                         = 'Off'
  $max_execution_time                 = 30
  $max_input_time                     = 60
  $max_input_nesting_level            = 64
  $max_input_vars                     = 1000
  $memory_limit                       = -1
  $error_reporting                    = 'E_ALL & ~E_DEPRECATED'
  $display_errors                     = 'Off'
  $display_startup_errors             = 'Off'
  $log_errors                         = 'On'
  $log_errors_max_len                 = 1024
  $ignore_repeated_errors             = 'Off'
  $ignore_repeated_source             = 'Off'
  $report_memleaks                    = 'On'
  $report_zend_debug                  = 0
  $track_errors                       = 'Off'
  $xmlrpc_errors                      = 0
  $xmlrpc_error_number                = 0
  $error_log                          = 'syslog'
  $variables_order                    = 'GPCS'
  $request_order                      = 'GP'
  $register_globals                   = 'Off'
  $register_long_arrays               = 'Off'
  $register_argc_argv                 = 'Off'
  $auto_globals_jit                   = 'On'
  $post_max_size                      = '8M'
  $magic_quotes_gpc                   = 'Off'
  $magic_quotes_runtime               = 'Off'
  $magic_quotes_sybase                = 'Off'
  $auto_prepend_file                  = ''
  $auto_append_file                   = ''
  $default_mimetype                   = 'text/html'
  $default_charset                    = ''
  $always_populate_raw_post_data      = 'Off'
  $enable_dl                          = 'On'
  $file_uploads                       = 'On'
  $upload_max_filesize                = '2M'
  $max_file_uploads                   = 20
  $allow_url_fopen                    = 'On'
  $allow_url_include                  = 'Off'
  $from                               = ''
  $user_agent                         = 'PHP'
  $default_socket_timeout             = 60
  $auto_detect_line_endings           = 'Off'
  $date_timezone                      = ''
  $date_default_latitude              = '31.7667'
  $date_default_longitude             = '35.2333'
  $date_sunrise_zenith                = '90.583333'
  $date_sunset_zenith                 = '90.583333'
  $filter_default                     = 'unsafe_raw'
  $filter_default_flags               = ''
  $iconv_input_encoding               = 'ISO-8859-1'
  $iconv_internal_encoding            = 'ISO-8859-1'
  $iconv_output_encoding              = 'ISO-8859-1'
  $intl_default_locale                = ''
  $intl_error_level                   = 'E_WARNING'
  $pcre_backtrack_limit               = 100000
  $pcre_recursion_limit               = 100000
  $phar_readonly                      = 'On'
  $phar_require_hash                  = 'On'
  $phar_cache_list                    = ''
  $define_syslog_variables            = 'Off'
  $sendmail_path                      = ''
  $mail_force_extra_parameters        = ''
  $mail_add_x_header                  = 'On'
  $mail_log                           = ''
  $bcmath_scale                       = 0
  $browscap                           = ''

  $session_save_handler               = 'files'
  $session_use_cookies                = 1
  $session_cookie_secure              = ''
  $session_use_only_cookies           = 1
  $session_name                       = 'PHPSESSID'
  $session_auto_start                 = 0
  $session_cookie_lifetime            = 0
  $session_cookie_path                = '/'
  $session_cookie_domain              = ''
  $session_cookie_httponly            = ''
  $session_serialize_handler          = 'php'
  $session_gc_probability             = 0
  $session_gc_divisor                 = 1000
  $session_gc_maxlifetime             = 1440
  $session_bug_compat_42              = 'Off'
  $session_bug_compat_warn            = 'Off'
  $session_referer_check              = ''
  $session_entropy_length             = 0
  $session_cache_limiter              = 'nocache'
  $session_cache_expire               = 180
  $session_use_trans_sid              = 0
  $session_hash_function              = 0
  $session_hash_bits_per_character    = 5

  $url_rewriter_tags                  = 'a=href,area=href,frame=src,input=src,form=fakeentry'

  $assert_active                      = 'On'
  $assert_warning                     = 'On'
  $assert_bail                        = 'Off'
  $assert_callback                    = 0
  $assert_quiet_eval                  = 0

  $sysvshm_init_mem                   = 10000

  $mbstring_language                  = 'Neutral'
  $mbstring_internal_encoding         = 'UTF-8'
  $mbstring_http_input                = 'auto'
  $mbstring_http_output               = 'pass'
  $mbstring_encoding_translation      = 'Off'
  $mbstring_detect_order              = 'auto'
  $mbstring_substitute_character      = 'none'
  $mbstring_func_overload             = 0
  $mbstring_strict_detection          = 'Off'
  $mbstring_http_output_conv_mimetype = ''
  $mbstring_script_encoding           = ''
  $gd_jpeg_ignore_warning             = 0

  $soap_wsdl_cache_enabled            = 1
  $soap_wsdl_cache_ttl                = 86400
  $soap_wsdl_cache_limit              = 5

  $apache_ensure                      = 'present'
  $apache_service                     = 'apache'

  $xdebug_ensure                      = 'present'
  $xdebug_remote_enable               = 1
  $xdebug_remote_handler              = 'dbgp'
  $xdebug_remote_mode                 = 'req'
  $xdebug_remote_connect_back         = 1
  $xdebug_remote_port                 = 9000
  $xdebug_max_nesting_level           = 200
  $xdebug_profiler_enable             = 'On'
  $xdebug_profiler_enable_trigger     = 'On'
  $xdebug_profiler_output_name        = '%H.%R'
  $xdebug_profiler_append             = 'On'
  $xdebug_auto_trace                  = 'On'
  $xdebug_trace_output_name           = '%H.%R'

  $apc_ensure                         = 'present'
  $apc_enabled                        = 1
  $apc_shm_segments                   = 1
  $apc_shm_size                       = '160M'
  $apc_num_files_hint                 = 2048
  $apc_user_entries_hint              = 4096
  $apc_ttl                            = 7200
  $apc_use_request_time               = 1
  $apc_user_ttl                       = 7200
  $apc_gc_ttl                         = 3600
  $apc_cache_by_default               = 1
  $apc_filters                        = ''
  $apc_file_update_protection         = 2
  $apc_enable_cli                     = 0
  $apc_max_file_size                  = '1M'
  $apc_stat                           = 1
  $apc_stat_ctime                     = 0
  $apc_canonicalize                   = 0
  $apc_write_lock                     = 1
  $apc_report_autofilter              = 0
  $apc_rfc1867                        = 1
  $apc_rfc1867_prefix                 = 'upload_'
  $apc_rfc1867_name                   = 'APC_UPLOAD_PROGRESS'
  $apc_rfc1867_freq                   = 0
  $apc_rfc1867_ttl                    = 3600
  $apc_include_once_override          = 0
  $apc_lazy_classes                   = 0
  $apc_lazy_functions                 = 0

  $mysql_ensure                       = 'present'

  $sql_safe_mode                      = 'Off'

  $mysqlnd_collect_statistics         = 'On'
  $mysqlnd_collect_memory_statistics  = 'Off'
  $mysqlnd_net_cmd_buffer_size        = 2048
  $mysqlnd_net_read_buffer_size       = 32768

  $mysql_allow_local_infile           = 'On'
  $mysql_allow_persistent             = 'On'
  $mysql_cache_size                   = 2000
  $mysql_max_persistent               = -1
  $mysql_max_links                    = -1
  $mysql_default_port                 = ''
  $mysql_default_socket               = ''
  $mysql_default_host                 = ''
  $mysql_default_user                 = ''
  $mysql_default_password             = ''
  $mysql_connect_timeout              = 60
  $mysql_trace_mode                   = 'Off'

  $mysqli_max_persistent              = -1
  $mysqli_allow_local_infile          = 'On'
  $mysqli_allow_persistent            = 'On'
  $mysqli_max_links                   = -1
  $mysqli_cache_size                  = 2000
  $mysqli_default_port                = 3306
  $mysqli_default_socket              = ''
  $mysqli_default_host                = ''
  $mysqli_default_user                = ''
  $mysqli_default_pw                  = ''
  $mysqli_reconnect                   = 'Off'

  $pdo_mysql_cache_size               = 2000
  $pdo_mysql_default_socket           = ''

  $module_ensure                      = 'present'
  $module_package_prefix              = ''
  $module_extra_ensure                = 'present'
  $module_content                     = ''
  $module_provider                    = ''

  #---

  case $::operatingsystem {
    debian, ubuntu: {
      $cli_package                = 'php5-cli'
      $extra_packages             = []
      $pear_package               = 'php-pear'
      $gd_package                 = 'php5-gd'
      $curl_package               = 'php5-curl'
      $xmlrpc_package             = 'php5-xmlrpc'

      $etc_dir                    = '/etc/php5'
      $conf_dir                   = "${etc_dir}/conf.d"
      $cli_dir                    = "${etc_dir}/cli"
      $cli_ini                    = "${cli_dir}/php.ini"
      $cli_ini_template           = 'php/php.ini.erb'

      $doc_root                   = ''
      $user_dir                   = ''
      $upload_tmp_dir             = ''

      $session_save_path          = '/tmp'
      $session_entropy_file       = '/dev/urandom'

      $soap_wsdl_cache_dir        = '/tmp'

      $apache_package             = 'libapache2-mod-php5'
      $apache_config_dir          = "${etc_dir}/apache2"
      $apache_ini                 = "${apache_config_dir}/php.ini"

      $apc_packages               = [ 'libpcre3-dev' ]
      $apc_template               = 'php/apc.ini.erb'
      $apc_mmap_file_mask         = '/tmp/apc.XXXXXX'

      $mysql_package              = 'php5-mysql'
      $mysql_module_configs       = [ 'mysql', 'mysqli', 'pdo', 'pdo_mysql' ]
      $mysql_template             = 'php/mysql.ini.erb'

      $xdebug_zend_extension      = '/usr/lib/php5/20090626/xdebug.so'
      $xdebug_template            = 'php/xdebug.ini.erb'
      $xdebug_profiler_output_dir = '/var/log/profiles'
      $xdebug_trace_output_dir    = '/var/log/traces'
    }
    default: {
      fail("The php module is not currently supported on ${::operatingsystem}")
    }
  }
}
