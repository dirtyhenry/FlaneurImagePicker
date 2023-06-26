install:
	bundle install
	bundle exec pod install --project-directory=Example

update:
	bundle exec pod update --project-directory=Example

open:
	open Example/FlaneurImagePicker.xcworkspace
