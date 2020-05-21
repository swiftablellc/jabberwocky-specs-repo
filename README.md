# Jabberwocky Specs Repository for CocoaPods
![JabberwockyHTKit](https://img.shields.io/badge/pod-JabberwockyHTKit-blue) ![GitHub tag (latest SemVer)](https://img.shields.io/github/v/tag/swiftablellc/jabberwocky-head-tracking-kit-ios?label=release&sort=semver) ![Platform](https://img.shields.io/badge/platform-iOS-lightgrey) ![GitHub](https://img.shields.io/github/license/swiftablellc/jabberwocky-head-tracking-kit-ios)

![JabberwockyHTKitCore](https://img.shields.io/badge/pod-JabberwockyHTKitCore-blue) ![GitHub tag (latest SemVer)](https://img.shields.io/github/v/tag/swiftablellc/jabberwocky-head-tracking-kit-core-ios-binary?label=release&sort=semver) ![Platform](https://img.shields.io/badge/platform-iOS-lightgrey) ![GitHub](https://img.shields.io/badge/license-Permissive%20Binary%201.0-green) 
> Head Tracking Cursor for any iOS app!

![htkit-demo](https://user-images.githubusercontent.com/6625903/82473198-d5ba2080-9a8e-11ea-9c2a-379558bf8b65.gif)

## Install
Navigate to [JabberwockyHTKit](https://github.com/swiftablellc/jabberwocky-head-tracking-kit-ios) for more information. This is just an alternate CocoaPods Spec Repo for managing Jabberwocky Releases.

## About
The Jabberwocky® Head Tracking Kit (`JabberwockyHTKit`) is an open-source iOS framework, developed by [Swiftable LLC](https://www.jabberwockyapp.com), that provides a touch-free interface for existing iOS applications. Jabberwocky enables users to interact with an application by just moving their head. Head movement translates into the movement of a mouse-like cursor on the screen. By default, blinks trigger a `.touchUpInside` event simulating a tap on any `UIControl` subclass (in fact any subclass of `UIView` can be extended to respond to a facial gesture trigger).

Jabberwocky was originally designed as an **accessibility tool** for users with mobility impairments such as ALS or Spinal Cord Injury (SCI) to enable effective and efficient interaction with iOS devices. Currently, Jabberwocky requires [ARKit](https://developer.apple.com/augmented-reality/arkit/) and is only supported on devices that also support [FaceID](https://support.apple.com/en-us/HT208108). Supported devices include:
* iPhone X and later models
* iPad Pro models with the A12X Bionic chip

As of iOS 13, Head Tracking Accessibility was added to [iOS Switch Control](https://support.apple.com/en-us/HT201370#usesc) for the same device models supported by Jabberwocky. It is important to note that iOS Head Tracking can be configured to operate in a similar capacity to Jabberwocky Head Tracking, but is provided at the OS level. While iOS Head Tracking Accessibility works across the entire device, its tight coupling with Switch Control, complicated setup, and limited feature set make it unsuitable for many users. Jabberwocky supports in-app customization of Head Tracking and provides custom event hooks.

## Applications
`JabberwockyHTKit` is currently being used by the following applications in the [App Store](https://apps.apple.com/):
* [Jabberwocky AAC](https://apps.apple.com/us/app/jabberwocky/id1438561966) - A touch-free text-to-speech app (Free).
* [Jabberwocky Browser](https://apps.apple.com/us/app/jabberwocky-browser/id1455137144) - A touch-free web browser (Free).

## Dependencies
`JabberwockyHTKit` does not require any non-[Apple Frameworks](https://developer.apple.com/documentation/) other than `JabberwockyHTKitCore`. While `JabberwockyHTKit` is open-source and licensed under the [Apache 2.0 License](https://www.apache.org/licenses/LICENSE-2.0), it depends on `JabberwockyHTKitCore` which is closed-source and licensed under the [Permissive Binary License](https://www.mbed.com/en/licenses/permissive-binary-license/). `JabberwockyHTKitCore` is free to redistribute in its [binary form](https://github.com/swiftablellc/jabberwocky-head-tracking-kit-core-ios-binary/tree/master/JabberwockyHTKitCore.framework), without modification, provided the conditions of the license are met.


## Trademarks
Jabberwocky® is a registered trademark of Swiftable LLC.

## License
JabberwockyHTKit is Open Source Licensed under the [Apache 2.0 License](https://www.apache.org/licenses/LICENSE-2.0)

JabberwockyHTKitCore is Licensed under the [Permissive Binary License](https://www.mbed.com/en/licenses/permissive-binary-license/)
