# BFTableView

[![Version](https://img.shields.io/cocoapods/v/BFTableView.svg?style=flat)](https://cocoapods.org/pods/BFTableView.)
[![Platform](https://img.shields.io/cocoapods/p/BFTableView.svg?style=flat)](https://cocoapods.org/pods/BFTableView.)
![Swift version](https://img.shields.io/badge/swift-5.1-orange.svg)
[![License](https://img.shields.io/cocoapods/l/BFTableView.svg?style=flat)](https://cocoapods.org/pods/BFTableView.)

## Example

To run the example project, clone the repo and open Example/Example.xcworkspace/ in XCode.

## Requirements
- iOS 11.0+
- Swift 5.1

## Usage

Use it pod and never ever use table view cells identifiers in code. You need to set cell identifier in storyboard and name it same as cell class. Then just cast table view cell as custom class and don't worry about cell identifier anymore.

## Use it!

```swift
import BFTableView
```

```swift
func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(forIndexPath: indexPath) as ExampleCell

    cell.titleLabel.text = "Hello from BFTableView!"

    return cell
}
```

Don't forget to name cell identifier as your custom cell class. (ExampleCell)

```swift
class ExampleCell: UITableViewCell {
    @IBOutlet weak var label: UILabel!
}
```

## Installation

BFTableView is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'BFTableView'
```

## Author

Antons Aleksandrovs, antons@bitfactory.io

## License

BFRating is available under the MIT license. See the LICENSE file for more info.
