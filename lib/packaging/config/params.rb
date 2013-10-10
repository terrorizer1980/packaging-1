# These are all of the parameters known to our packaging system.
# They are ingested by the config class as class instance variables
module Pkg::Params
  BUILD_PARAMS = [:apt_host,
                  :apt_repo_path,
                  :apt_repo_url,
                  :author,
                  :benchmark,
                  :build_date,
                  :build_defaults,
                  :build_dmg,
                  :build_doc,
                  :build_gem,
                  :build_ips,
                  :build_pe,
                  :builder_data_file,
                  :builds_server,
                  :certificate_pem,
                  :cows,
                  :db_table,
                  :deb_build_host,
                  :debversion,
                  :debug,
                  :default_cow,
                  :default_mock,
                  :description,
                  :distribution_server,
                  :dmg_path,
                  :email,
                  :files,
                  :final_mocks,
                  :freight_conf,
                  :gem_default_executables,
                  :gem_dependencies,
                  :gem_description,
                  :gem_devel_dependencies,
                  :gem_excludes,
                  :gem_executables,
                  :gem_files,
                  :gem_forge_project,
                  :gem_name,
                  :gem_rdoc_options,
                  :gem_require_path,
                  :gem_runtime_dependencies,
                  :gem_summary,
                  :gem_test_files,
                  :gemversion,
                  :gpg_key,
                  :gpg_name,
                  :homepage,
                  :ips_build_host,
                  :ips_host,
                  :ips_inter_cert,
                  :ips_package_host,
                  :ips_path,
                  :ips_repo,
                  :ips_store,
                  :ipsversion,
                  :jenkins_build_host,
                  :jenkins_packaging_job,
                  :jenkins_repo_path,
                  :metrics,
                  :metrics_url,
                  :name,
                  :notify,
                  :project,
                  :origversion,
                  :osx_build_host,
                  :packager,
                  :packaging_repo,
                  :packaging_url,
                  :pbuild_conf,
                  :pe_name,
                  :pe_version,
                  :pg_major_version,
                  :pre_tar_task,
                  :privatekey_pem,
                  :project_root,
                  :random_mockroot,
                  :rc_mocks,
                  :release,
                  :rpm_build_host,
                  :rpmrelease,
                  :rpmversion,
                  :ref,
                  :sign_tar,
                  :summary,
                  :tar_excludes,
                  :tar_host,
                  :tarball_path,
                  :task,
                  :team,
                  :version,
                  :version_file,
                  :yum_host,
                  :yum_repo_path]

  # Environment variable overrides for Pkg::Config parameters
  #
  #           :var  => :config_param,    :envvar => :environment var :type => :variable type
  #
  #           Note: :type is assumed :string if not present
  #
  ENV_VARS = [{:var => :apt_host,        :envvar => :APT_HOST},
              {:var => :apt_repo_path,   :envvar => :APT_REPO},
              {:var => :build_dmg,       :envvar => :DMG, :type => :bool},
              {:var => :build_doc,       :envvar => :DOC, :type => :bool},
              {:var => :build_gem,       :envvar => :GEM, :type => :bool},
              {:var => :build_ips,       :envvar => :IPS, :type => :bool},
              {:var => :build_pe,        :envvar => :PE_BUILD, :type => :bool},
              {:var => :certificate_pem, :envvar => :CERT_PEM},
              {:var => :cows,            :envvar => :COW},
              {:var => :debug,           :envvar => :DEBUG, :type => :bool},
              {:var => :default_cow,     :envvar => :COW},
              {:var => :default_mock,    :envvar => :MOCK},
              {:var => :final_mocks,     :envvar => :MOCK},
              {:var => :gpg_name,        :envvar => :GPG_NAME},
              {:var => :gpg_key,         :envvar => :GPG_KEY},
              {:var => :notify,          :envvar => :NOTIFY},
              {:var => :packager,        :envvar => :PACKAGER},
              {:var => :pbuild_conf,     :envvar => :PBUILDCONF},
              {:var => :pe_version,      :envvar => :PE_VER},
              {:var => :privatekey_pem,  :envvar => :PRIVATE_PEM},
              {:var => :project_root,    :envvar => :PROJECT_ROOT},
              {:var => :rc_mocks,        :envvar => :MOCK},
              {:var => :release,         :envvar => :RELEASE},
              {:var => :sign_tar,        :envvar => :SIGN_TAR, :type => :bool},
              {:var => :yum_repo_path,   :envvar => :YUM_REPO},
              {:var => :yum_host,        :envvar => :YUM_HOST}]
end


