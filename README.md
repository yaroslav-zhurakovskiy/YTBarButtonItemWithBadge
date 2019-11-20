# YTBarButtonItemWithBadge
Simple UIBarButtonItem with badge support

![alt text](https://github.com/yasinturkdogan/YTPasswordField/blob/master/YTPasswordField/screenshot.png "")


## Installation

Add this to your project using Swift Package Manager. In Xcode that is simply: File > Swift Packages > Add Package Dependency... and you're done. Alternative installations options are shown below for legacy projects.

### CocoaPods

If you are already using [CocoaPods](http://cocoapods.org), just add 'YTBarButtonItemWithBadge' to your `Podfile` then run `pod install`.

### Carthage

If you are already using [Carthage](https://github.com/Carthage/Carthage), just add to your `Cartfile`:

```ogdl
github "https://github.com/fulldecent/YTBarButtonItemWithBadge" ~> 0.1
```

Then run `carthage update` to build the framework and drag the built `FDWaveformView`.framework into your Xcode project.


# Usage
```
func viewDidLoad() {
  let buttonWithBadge = YTBarButtonItemWithBadge();
  buttonWithBadge.setHandler(callback: onClick);
  buttonWithBadge.setImage(image: UIImage(named: "icon.png")!);
  buttonWithBadge.setTitle(value: "My Button");
  buttonWithBadge.setBadge(value: "10");
  self.navigationItem.setRightBarButton(buttonWithBadge.getBarButtonItem(), animated: true);
}

func onClick() {
  //Do stuff
}
```
