
class php::params::apache inherits php::params {

  #-----------------------------------------------------------------------------
  # General configurations

  if $::hiera_ready {
    $php_apache_ensure                  = hiera('php_apache_ensure', $php::default::php_apache_ensure)
    $user_ini_filename                  = hiera('php_apache_user_ini_filename', $php::default::user_ini_filename)
    $user_ini_cache_ttl                 = hiera('php_apache_user_ini_cache_ttl', $php::default::user_ini_cache_ttl)
    $short_open_tag                     = hiera('php_apache_short_open_tag', $php::default::short_open_tag)
    $asp_tags                           = hiera('php_apache_asp_tags', $php::default::asp_tags)
    $precision                          = hiera('php_apache_precision', $php::default::precision)
    $output_buffering                   = hiera('php_apache_output_buffering', $php::default::output_buffering)
    $output_handler                     = hiera('php_apache_output_handler', $php::default::output_handler)
    $zlib_output_compression            = hiera('php_apache_zlib_output_compression', $php::default::zlib_output_compression)
    $zlib_compression_level             = hiera('php_apache_zlib_compression_level', $php::default::zlib_compression_level)
    $zlib_output_handler                = hiera('php_apache_zlib_output_handler', $php::default::zlib_output_handler)
    $implicit_flush                     = hiera('php_apache_implicit_flush', $php::default::implicit_flush)
    $unserialize_callback_func          = hiera('php_apache_unserialize_callback_func', $php::default::unserialize_callback_func)
    $serialize_precision                = hiera('php_apache_serialize_precision', $php::default::serialize_precision)
    $allow_call_time_pass_reference     = hiera('php_apache_allow_call_time_pass_reference', $php::default::allow_call_time_pass_reference)
    $open_basedir                       = hiera('php_apache_open_basedir', $php::default::open_basedir)
    $disable_functions                  = hiera('php_apache_disable_functions', $php::default::disable_functions)
    $disable_classes                    = hiera('php_apache_disable_classes', $php::default::disable_classes)
    $ignore_user_abort                  = hiera('php_apache_ignore_user_abort', $php::default::ignore_user_abort)
    $realpath_cache_size                = hiera('php_apache_realpath_cache_size', $php::default::realpath_cache_size)
    $realpath_cache_ttl                 = hiera('php_apache_realpath_cache_ttl', $php::default::realpath_cache_ttl)
    $zend_enable_gc                     = hiera('php_apache_zend_enable_gc', $php::default::zend_enable_gc)
    $expose_php                         = hiera('php_apache_expose_php', $php::default::expose_php)
    $max_execution_time                 = hiera('php_apache_max_execution_time', $php::default::max_execution_time)
    $max_input_time                     = hiera('php_apache_max_input_time', $php::default::max_input_time)
    $max_input_nesting_level            = hiera('php_apache_max_input_nesting_level', $php::default::max_input_nesting_level)
    $max_input_vars                     = hiera('php_apache_max_input_vars', $php::default::max_input_vars)
    $memory_limit                       = hiera('php_apache_memory_limit', $php::default::memory_limit)
    $error_reporting                    = hiera('php_apache_error_reporting', $php::default::error_reporting)
    $display_errors                     = hiera('php_apache_display_errors', $php::default::display_errors)
    $display_startup_errors             = hiera('php_apache_display_startup_errors', $php::default::display_startup_errors)
    $log_errors                         = hiera('php_apache_log_errors', $php::default::log_errors)
    $log_errors_max_len                 = hiera('php_apache_log_errors_max_len', $php::default::log_errors_max_len)
    $ignore_repeated_errors             = hiera('php_apache_ignore_repeated_errors', $php::default::ignore_repeated_errors)
    $ignore_repeated_source             = hiera('php_apache_ignore_repeated_source', $php::default::ignore_repeated_source)
    $report_memleaks                    = hiera('php_apache_report_memleaks', $php::default::report_memleaks)
    $report_zend_debug                  = hiera('php_apache_report_zend_debug', $php::default::report_zend_debug)
    $track_errors                       = hiera('php_apache_track_errors', $php::default::track_errors)
    $xmlrpc_errors                      = hiera('php_apache_xmlrpc_errors', $php::default::xmlrpc_errors)
    $xmlrpc_error_number                = hiera('php_apache_xmlrpc_error_number', $php::default::xmlrpc_error_number)
    $error_log                          = hiera('php_apache_error_log', $php::default::error_log)
    $variables_order                    = hiera('php_apache_variables_order', $php::default::variables_order)
    $request_order                      = hiera('php_apache_request_order', $php::default::request_order)
    $register_globals                   = hiera('php_apache_register_globals', $php::default::register_globals)
    $register_long_arrays               = hiera('php_apache_register_long_arrays', $php::default::register_long_arrays)
    $register_argc_argv                 = hiera('php_apache_register_argc_argv', $php::default::register_argc_argv)
    $auto_globals_jit                   = hiera('php_apache_auto_globals_jit', $php::default::auto_globals_jit)
    $post_max_size                      = hiera('php_apache_post_max_size', $php::default::post_max_size)
    $magic_quotes_gpc                   = hiera('php_apache_magic_quotes_gpc', $php::default::magic_quotes_gpc)
    $magic_quotes_runtime               = hiera('php_apache_magic_quotes_runtime', $php::default::magic_quotes_runtime)
    $auto_prepend_file                  = hiera('php_apache_auto_prepend_file', $php::default::auto_prepend_file)
    $auto_append_file                   = hiera('php_apache_auto_append_file', $php::default::auto_append_file)
    $default_mimetype                   = hiera('php_apache_default_mimetype', $php::default::default_mimetype)
    $default_charset                    = hiera('php_apache_default_charset', $php::default::default_charset)
    $always_populate_raw_post_data      = hiera('php_apache_always_populate_raw_post_data', $php::default::always_populate_raw_post_data)
    $enable_dl                          = hiera('php_apache_enable_dl', $php::default::enable_dl)
    $file_uploads                       = hiera('php_apache_file_uploads', $php::default::file_uploads)
    $upload_max_filesize                = hiera('php_apache_upload_max_filesize', $php::default::upload_max_filesize)
    $max_file_uploads                   = hiera('php_apache_max_file_uploads', $php::default::max_file_uploads)
    $allow_url_fopen                    = hiera('php_apache_allow_url_fopen', $php::default::allow_url_fopen)
    $allow_url_include                  = hiera('php_apache_allow_url_include', $php::default::allow_url_include)
    $from                               = hiera('php_apache_from', $php::default::from)
    $user_agent                         = hiera('php_apache_user_agent', $php::default::user_agent)
    $default_socket_timeout             = hiera('php_apache_default_socket_timeout', $php::default::default_socket_timeout)
    $auto_detect_line_endings           = hiera('php_apache_auto_detect_line_endings', $php::default::auto_detect_line_endings)
    $date_timezone                      = hiera('php_apache_date_timezone', $php::default::date_timezone)
    $date_default_latitude              = hiera('php_apache_date_default_latitude', $php::default::date_default_latitude)
    $date_default_longitude             = hiera('php_apache_date_default_longitude', $php::default::date_default_longitude)
    $date_sunrise_zenith                = hiera('php_apache_date_sunrise_zenith', $php::default::date_sunrise_zenith)
    $date_sunset_zenith                 = hiera('php_apache_date_sunset_zenith', $php::default::date_sunset_zenith)
    $filter_default                     = hiera('php_apache_filter_default', $php::default::filter_default)
    $filter_default_flags               = hiera('php_apache_filter_default_flags', $php::default::filter_default_flags)
    $iconv_input_encoding               = hiera('php_apache_iconv_input_encoding', $php::default::iconv_input_encoding)
    $iconv_internal_encoding            = hiera('php_apache_iconv_internal_encoding', $php::default::iconv_internal_encoding)
    $iconv_output_encoding              = hiera('php_apache_iconv_output_encoding', $php::default::iconv_output_encoding)
    $intl_default_locale                = hiera('php_apache_intl_default_locale', $php::default::intl_default_locale)
    $intl_error_level                   = hiera('php_apache_intl_error_level', $php::default::intl_error_level)
    $pcre_backtrack_limit               = hiera('php_apache_pcre_backtrack_limit', $php::default::pcre_backtrack_limit)
    $pcre_recursion_limit               = hiera('php_apache_pcre_recursion_limit', $php::default::pcre_recursion_limit)
    $phar_readonly                      = hiera('php_apache_phar_readonly', $php::default::phar_readonly)
    $phar_require_hash                  = hiera('php_apache_phar_require_hash', $php::default::phar_require_hash)
    $phar_cache_list                    = hiera('php_apache_phar_cache_list', $php::default::phar_cache_list)
    $define_syslog_variables            = hiera('php_apache_define_syslog_variables', $php::default::define_syslog_variables)
    $sendmail_path                      = hiera('php_apache_sendmail_path', $php::default::sendmail_path)
    $mail_force_extra_parameters        = hiera('php_apache_mail_force_extra_parameters', $php::default::mail_force_extra_parameters)
    $mail_add_x_header                  = hiera('php_apache_mail_add_x_header', $php::default::mail_add_x_header)
    $mail_log                           = hiera('php_apache_mail_log', $php::default::mail_log)
    $bcmath_scale                       = hiera('php_apache_bcmath_scale', $php::default::bcmath_scale)
    $browscap                           = hiera('php_apache_browscap', $php::default::browscap)
    $session_save_handler               = hiera('php_apache_session_save_handler', $php::default::session_save_handler)
    $session_use_cookies                = hiera('php_apache_session_use_cookies', $php::default::session_use_cookies)
    $session_cookie_secure              = hiera('php_apache_session_cookie_secure', $php::default::session_cookie_secure)
    $session_use_only_cookies           = hiera('php_apache_session_use_only_cookies', $php::default::session_use_only_cookies)
    $session_name                       = hiera('php_apache_session_name', $php::default::session_name)
    $session_auto_start                 = hiera('php_apache_session_auto_start', $php::default::session_auto_start)
    $session_cookie_lifetime            = hiera('php_apache_session_cookie_lifetime', $php::default::session_cookie_lifetime)
    $session_cookie_path                = hiera('php_apache_session_cookie_path', $php::default::session_cookie_path)
    $session_cookie_domain              = hiera('php_apache_session_cookie_domain', $php::default::session_cookie_domain)
    $session_cookie_httponly            = hiera('php_apache_session_cookie_httponly', $php::default::session_cookie_httponly)
    $session_serialize_handler          = hiera('php_apache_session_serialize_handler', $php::default::session_serialize_handler)
    $session_gc_probability             = hiera('php_apache_session_gc_probability', $php::default::session_gc_probability)
    $session_gc_divisor                 = hiera('php_apache_session_gc_divisor', $php::default::session_gc_divisor)
    $session_gc_maxlifetime             = hiera('php_apache_session_gc_maxlifetime', $php::default::session_gc_maxlifetime)
    $session_bug_compat_42              = hiera('php_apache_session_bug_compat_42', $php::default::session_bug_compat_42)
    $session_bug_compat_warn            = hiera('php_apache_session_bug_compat_warn', $php::default::session_bug_compat_warn)
    $session_referer_check              = hiera('php_apache_session_referer_check', $php::default::session_referer_check)
    $session_entropy_length             = hiera('php_apache_session_entropy_length', $php::default::session_entropy_length)
    $session_cache_limiter              = hiera('php_apache_session_cache_limiter', $php::default::session_cache_limiter)
    $session_cache_expire               = hiera('php_apache_session_cache_expire', $php::default::session_cache_expire)
    $session_use_trans_sid              = hiera('php_apache_session_use_trans_sid', $php::default::session_use_trans_sid)
    $session_hash_function              = hiera('php_apache_session_hash_function', $php::default::session_hash_function)
    $session_hash_bits_per_character    = hiera('php_apache_session_hash_bits_per_character', $php::default::session_hash_bits_per_character)
    $url_rewriter_tags                  = hiera('php_apache_url_rewriter_tags', $php::default::url_rewriter_tags)
    $assert_active                      = hiera('php_apache_assert_active', $php::default::assert_active)
    $assert_warning                     = hiera('php_apache_assert_warning', $php::default::assert_warning)
    $assert_bail                        = hiera('php_apache_assert_bail', $php::default::assert_bail)
    $assert_callback                    = hiera('php_apache_assert_callback', $php::default::assert_callback)
    $assert_quiet_eval                  = hiera('php_apache_assert_quiet_eval', $php::default::assert_quiet_eval)
    $sysvshm_init_mem                   = hiera('php_apache_sysvshm_init_mem', $php::default::sysvshm_init_mem)
    $mbstring_language                  = hiera('php_apache_mbstring_language', $php::default::mbstring_language)
    $mbstring_internal_encoding         = hiera('php_apache_mbstring_internal_encoding', $php::default::mbstring_internal_encoding)
    $mbstring_http_input                = hiera('php_apache_mbstring_http_input', $php::default::mbstring_http_input)
    $mbstring_http_output               = hiera('php_apache_mbstring_http_output', $php::default::mbstring_http_output)
    $mbstring_encoding_translation      = hiera('php_apache_mbstring_encoding_translation', $php::default::mbstring_encoding_translation)
    $mbstring_detect_order              = hiera('php_apache_mbstring_detect_order', $php::default::mbstring_detect_order)
    $mbstring_substitute_character      = hiera('php_apache_mbstring_substitute_character', $php::default::mbstring_substitute_character)
    $mbstring_func_overload             = hiera('php_apache_mbstring_func_overload', $php::default::mbstring_func_overload)
    $mbstring_strict_detection          = hiera('php_apache_mbstring_strict_detection', $php::default::mbstring_strict_detection)
    $mbstring_http_output_conv_mimetype = hiera('php_apache_mbstring_http_output_conv_mimetype', $php::default::mbstring_http_output_conv_mimetype)
    $mbstring_script_encoding           = hiera('php_apache_mbstring_script_encoding', $php::default::mbstring_script_encoding)
    $gd_jpeg_ignore_warning             = hiera('php_apache_gd_jpeg_ignore_warning', $php::default::gd_jpeg_ignore_warning)
    $soap_wsdl_cache_enabled            = hiera('php_apache_soap_wsdl_cache_enabled', $php::default::soap_wsdl_cache_enabled)
    $soap_wsdl_cache_ttl                = hiera('php_apache_soap_wsdl_cache_ttl', $php::default::soap_wsdl_cache_ttl)
    $soap_wsdl_cache_limit              = hiera('php_apache_soap_wsdl_cache_limit', $php::default::soap_wsdl_cache_limit)
    $apache_service                     = hiera('php_apache_service', $php::default::apache_service)
  }
  else {
    $php_apache_ensure                  = $php::default::php_apache_ensure
    $user_ini_filename                  = $php::default::user_ini_filename
    $user_ini_cache_ttl                 = $php::default::user_ini_cache_ttl
    $short_open_tag                     = $php::default::short_open_tag
    $asp_tags                           = $php::default::asp_tags
    $precision                          = $php::default::precision
    $output_buffering                   = $php::default::output_buffering
    $output_handler                     = $php::default::output_handler
    $zlib_output_compression            = $php::default::zlib_output_compression
    $zlib_compression_level             = $php::default::zlib_compression_level
    $zlib_output_handler                = $php::default::zlib_output_handler
    $implicit_flush                     = $php::default::implicit_flush
    $unserialize_callback_func          = $php::default::unserialize_callback_func
    $serialize_precision                = $php::default::serialize_precision
    $allow_call_time_pass_reference     = $php::default::allow_call_time_pass_reference
    $open_basedir                       = $php::default::open_basedir
    $disable_functions                  = $php::default::disable_functions
    $disable_classes                    = $php::default::disable_classes
    $ignore_user_abort                  = $php::default::ignore_user_abort
    $realpath_cache_size                = $php::default::realpath_cache_size
    $realpath_cache_ttl                 = $php::default::realpath_cache_ttl
    $zend_enable_gc                     = $php::default::zend_enable_gc
    $expose_php                         = $php::default::expose_php
    $max_execution_time                 = $php::default::max_execution_time
    $max_input_time                     = $php::default::max_input_time
    $max_input_nesting_level            = $php::default::max_input_nesting_level
    $max_input_vars                     = $php::default::max_input_vars
    $memory_limit                       = $php::default::memory_limit
    $error_reporting                    = $php::default::error_reporting
    $display_errors                     = $php::default::display_errors
    $display_startup_errors             = $php::default::display_startup_errors
    $log_errors                         = $php::default::log_errors
    $log_errors_max_len                 = $php::default::log_errors_max_len
    $ignore_repeated_errors             = $php::default::ignore_repeated_errors
    $ignore_repeated_source             = $php::default::ignore_repeated_source
    $report_memleaks                    = $php::default::report_memleaks
    $report_zend_debug                  = $php::default::report_zend_debug
    $track_errors                       = $php::default::track_errors
    $xmlrpc_errors                      = $php::default::xmlrpc_errors
    $xmlrpc_error_number                = $php::default::xmlrpc_error_number
    $error_log                          = $php::default::error_log
    $variables_order                    = $php::default::variables_order
    $request_order                      = $php::default::request_order
    $register_globals                   = $php::default::register_globals
    $register_long_arrays               = $php::default::register_long_arrays
    $register_argc_argv                 = $php::default::register_argc_argv
    $auto_globals_jit                   = $php::default::auto_globals_jit
    $post_max_size                      = $php::default::post_max_size
    $magic_quotes_gpc                   = $php::default::magic_quotes_gpc
    $magic_quotes_runtime               = $php::default::magic_quotes_runtime
    $auto_prepend_file                  = $php::default::auto_prepend_file
    $auto_append_file                   = $php::default::auto_append_file
    $default_mimetype                   = $php::default::default_mimetype
    $default_charset                    = $php::default::default_charset
    $always_populate_raw_post_data      = $php::default::always_populate_raw_post_data
    $enable_dl                          = $php::default::enable_dl
    $file_uploads                       = $php::default::file_uploads
    $upload_max_filesize                = $php::default::upload_max_filesize
    $max_file_uploads                   = $php::default::max_file_uploads
    $allow_url_fopen                    = $php::default::allow_url_fopen
    $allow_url_include                  = $php::default::allow_url_include
    $from                               = $php::default::from
    $user_agent                         = $php::default::user_agent
    $default_socket_timeout             = $php::default::default_socket_timeout
    $auto_detect_line_endings           = $php::default::auto_detect_line_endings
    $date_timezone                      = $php::default::date_timezone
    $date_default_latitude              = $php::default::date_default_latitude
    $date_default_longitude             = $php::default::date_default_longitude
    $date_sunrise_zenith                = $php::default::date_sunrise_zenith
    $date_sunset_zenith                 = $php::default::date_sunset_zenith
    $filter_default                     = $php::default::filter_default
    $filter_default_flags               = $php::default::filter_default_flags
    $iconv_input_encoding               = $php::default::iconv_input_encoding
    $iconv_internal_encoding            = $php::default::iconv_internal_encoding
    $iconv_output_encoding              = $php::default::iconv_output_encoding
    $intl_default_locale                = $php::default::intl_default_locale
    $intl_error_level                   = $php::default::intl_error_level
    $pcre_backtrack_limit               = $php::default::pcre_backtrack_limit
    $pcre_recursion_limit               = $php::default::pcre_recursion_limit
    $phar_readonly                      = $php::default::phar_readonly
    $phar_require_hash                  = $php::default::phar_require_hash
    $phar_cache_list                    = $php::default::phar_cache_list
    $define_syslog_variables            = $php::default::define_syslog_variables
    $sendmail_path                      = $php::default::sendmail_path
    $mail_force_extra_parameters        = $php::default::mail_force_extra_parameters
    $mail_add_x_header                  = $php::default::mail_add_x_header
    $mail_log                           = $php::default::mail_log
    $bcmath_scale                       = $php::default::bcmath_scale
    $browscap                           = $php::default::browscap
    $session_save_handler               = $php::default::session_save_handler
    $session_use_cookies                = $php::default::session_use_cookies
    $session_cookie_secure              = $php::default::session_cookie_secure
    $session_use_only_cookies           = $php::default::session_use_only_cookies
    $session_name                       = $php::default::session_name
    $session_auto_start                 = $php::default::session_auto_start
    $session_cookie_lifetime            = $php::default::session_cookie_lifetime
    $session_cookie_path                = $php::default::session_cookie_path
    $session_cookie_domain              = $php::default::session_cookie_domain
    $session_cookie_httponly            = $php::default::session_cookie_httponly
    $session_serialize_handler          = $php::default::session_serialize_handler
    $session_gc_probability             = $php::default::session_gc_probability
    $session_gc_divisor                 = $php::default::session_gc_divisor
    $session_gc_maxlifetime             = $php::default::session_gc_maxlifetime
    $session_bug_compat_42              = $php::default::session_bug_compat_42
    $session_bug_compat_warn            = $php::default::session_bug_compat_warn
    $session_referer_check              = $php::default::session_referer_check
    $session_entropy_length             = $php::default::session_entropy_length
    $session_cache_limiter              = $php::default::session_cache_limiter
    $session_cache_expire               = $php::default::session_cache_expire
    $session_use_trans_sid              = $php::default::session_use_trans_sid
    $session_hash_function              = $php::default::session_hash_function
    $session_hash_bits_per_character    = $php::default::session_hash_bits_per_character
    $url_rewriter_tags                  = $php::default::url_rewriter_tags
    $assert_active                      = $php::default::assert_active
    $assert_warning                     = $php::default::assert_warning
    $assert_bail                        = $php::default::assert_bail
    $assert_callback                    = $php::default::assert_callback
    $assert_quiet_eval                  = $php::default::assert_quiet_eval
    $sysvshm_init_mem                   = $php::default::sysvshm_init_mem
    $mbstring_language                  = $php::default::mbstring_language
    $mbstring_internal_encoding         = $php::default::mbstring_internal_encoding
    $mbstring_http_input                = $php::default::mbstring_http_input
    $mbstring_http_output               = $php::default::mbstring_http_output
    $mbstring_encoding_translation      = $php::default::mbstring_encoding_translation
    $mbstring_detect_order              = $php::default::mbstring_detect_order
    $mbstring_substitute_character      = $php::default::mbstring_substitute_character
    $mbstring_func_overload             = $php::default::mbstring_func_overload
    $mbstring_strict_detection          = $php::default::mbstring_strict_detection
    $mbstring_http_output_conv_mimetype = $php::default::mbstring_http_output_conv_mimetype
    $mbstring_script_encoding           = $php::default::mbstring_script_encoding
    $gd_jpeg_ignore_warning             = $php::default::gd_jpeg_ignore_warning
    $soap_wsdl_cache_enabled            = $php::default::soap_wsdl_cache_enabled
    $soap_wsdl_cache_ttl                = $php::default::soap_wsdl_cache_ttl
    $soap_wsdl_cache_limit              = $php::default::soap_wsdl_cache_limit
    $apache_service                     = $php::default::apache_service
  }

  #-----------------------------------------------------------------------------
  # Operating system specific configurations

  case $::operatingsystem {
    debian, ubuntu: {
      $os_php_apache_package  = 'libapache2-mod-php5'

      $os_apache_dir          = "${php::params::os_etc_dir}/apache2"
      $os_apache_ini          = "${os_apache_dir}/php.ini"
      $os_apache_ini_template = $php::params::os_cli_ini_template
    }
    default: {
      fail("The php module is not currently supported on ${::operatingsystem}")
    }
  }
}
