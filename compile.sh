pushd app/Output
cmake -G Xcode ..
pod install
xcodebuild -workspace app.xcworkspace -scheme app -configuration Debug
popd