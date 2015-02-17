s3_file "/var/www/html/app.config" do
	remote_path "/mycftest4.html"
	bucket "staticfiles919"
	aws_access_key_id "AKIAJ75SW6Y4SOEOQ7DA"
	aws_secret_access_key "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"
	s3_url "https://s3.amazonaws.com/staticfiles919"
	owner "root"
	group "root"
	mode "0644"
	action :create
end
