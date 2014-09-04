require 'redmine'

Redmine::Plugin.register :redmine_issues_jump_to_subproject do
	name 'Issues: jump to subproject'
	description 'Adds ability to jump to subproject from "Issues" sidebar.'
	url 'https://github.com/mephi-ut/redmine_issues_jump_to_subproject'
	author 'Dmitry Yu Okunev'
	author_url 'https://github.com/xaionaro'
	version '0.0.1'
end

require 'redmine_issues_jump_to_subproject/hooks/issues_jump_to_subproject_hook'
