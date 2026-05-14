# RadioAndCheckboxButton
[RadioButton](Sources/MBRadioCheckboxButton/RadioButton.swift) and [CheckboxButton](Sources/MBRadioCheckboxButton/CheckboxButton.swift) are subclasses of `UIButton`. You can use `RadioButton` and `CheckboxButton` the same way as `UIButton`. The library provides animation and different button styles. You can also group buttons to automatically manage selection and deselection.

### CheckboxButton
###### Default Style
![](Images/Checkbox1.gif)
###### Customized Style
![](Images/Checkbox2.gif)

### RadioButton
###### Default Style
![](Images/Radio1.gif)
###### Customized Style
![](Images/Radio2.gif)

## Installation

### Swift Package Manager

In Xcode:

1. Open your project.
2. Go to **File > Add Package Dependencies**.
3. Enter this repository URL.
4. Select the required version, branch, or commit.
5. Add the `MBRadioCheckboxButton` library product to your app target.

If your fork has no release tags yet, add the dependency by branch (for example, `main`) and pin to a commit as needed.

Minimum supported iOS runtime version: **15.6**.

## How to Use
It is simple and easy to use. Just assign [RadioButton](Sources/MBRadioCheckboxButton/RadioButton.swift) or [CheckboxButton](Sources/MBRadioCheckboxButton/CheckboxButton.swift) to your button in XIB. You can use grouping using [RadioButtonContainerView](Sources/MBRadioCheckboxButton/RadioButtonContainerView.swift) or [CheckboxButtonContainerView](Sources/MBRadioCheckboxButton/CheckboxButtonContainerView.swift). Add all buttons in a UIView and assign the respective container classes to that view. For more details refer to [RadioAndCheckboxButtonDemo](./) example. It has **CheckboxButtonDelegate** and **RadioButtonDelegate** to get callbacks for selection and deselection.

## Customization
For more customization, refer to the [RadioAndCheckboxButtonDemo](./) example.

## Release Notes
- CocoaPods support removed.
- Swift Package Manager is now the primary and only distribution method.
- `Package.swift` uses `.iOS(.v15)` due to SwiftPM platform expression limits; intended minimum runtime remains **iOS 15.6**.

## Licence

**[MIT](LICENSE)**
