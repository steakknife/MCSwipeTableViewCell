Pod::Spec.new do |s|
  s.name     = 'MCSwipeTableViewCell'
  s.version  = '1.0.2-dev'
  s.author   = { 'Ali Karagoz' => 'mail@alikaragoz.net' }
  s.homepage = 'https://github.com/steakknife/MCSwipeTableViewCell'
  s.summary  = 'Mailbox app style UITableViewCell.'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/steakknife/MCSwipeTableViewCell.git' }
  s.resources = 'MCSwipe Demo/MCSwipe Demo/Images/*'
  s.source_files = 'MCSwipeTableViewCell'
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
end
