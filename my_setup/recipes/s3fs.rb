bash "s3fs_remount" do
  code <<-EOC
    /bin/umount /mnt/s3
    /bin/mount -a
  EOC
end
