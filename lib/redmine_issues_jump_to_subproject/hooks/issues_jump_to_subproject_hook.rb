module RedmineIssuesSidebarSubprojectsLinks
  module Hooks
    class IssuesSidebarSubprojectsLinksHook < Redmine::Hook::ViewListener
      render_on(:view_issues_sidebar_issues_bottom, :partial => 'issues_jump_to_subproject/add_links', :layout => false)
    end
  end
end
