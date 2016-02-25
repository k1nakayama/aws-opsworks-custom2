bash "httpd_restart" do
  code <<-EOC
    service httpd restart
  EOC
end
