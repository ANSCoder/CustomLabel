# CustomLabel
Blog for Custom UILabel Effects.

[Check full blog from here.](https://medium.com/@nimjea/custom-label-effects-in-swift-4-69ec12ba2178)


## Make Custom label for OutLine effect

```
let strokeTextAttributes = [ 
    NSAttributedStringKey.strokeColor : UIColor.red,
    NSAttributedStringKey.foregroundColor : UIColor.white,
    NSAttributedStringKey.strokeWidth : -4.0,
    NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 30)]
    as [NSAttributedStringKey : Any]
//Making outline here
labelOutLine.attributedText = NSMutableAttributedString(string: “Your outline text”, attributes: strokeTextAttributes) 
```

![](https://github.com/ANSCoder/CustomLabel/blob/master/Screenshots/outline.png)


## Make Custom label for UnderLine effect

```
let attributedString = NSMutableAttributedString(string: “Your UnderLine text”)
attributedString.addAttribute(NSAttributedStringKey.underlineStyle, value: NSUnderlineStyle.styleSingle.rawValue, range: NSRange(location: 0, length: attributedString.length))
//Underline effect here
labelUnderLine.attributedText = attributedString
```

![](https://github.com/ANSCoder/CustomLabel/blob/master/Screenshots/upderline.png)
