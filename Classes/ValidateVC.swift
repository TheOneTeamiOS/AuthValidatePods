//
//  ValidateVC.swift
//  AuthValidatePods
//
//  Created by theonetech on 23/10/23.
//

import UIKit

public class ValidateVC: UIViewController {
    
    @IBOutlet weak public var label: UILabel?
    
    @IBOutlet public var myLabel: UILabel!
    
    @IBOutlet public var customLabel: CustomLabel!
    
    public var intValue = 0
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        
        intValue += 1
        print(intValue)
        
        label?.text = "hello sapna"
        print(label?.text ?? "")
        
        myLabel.text = "Welcome mylabel"
        print(myLabel.text ?? "")
        
        customLabel.text = "Welcome custom label"
        print(customLabel.text ?? "")

    }
    
}

public func MyCustomFrameworkBundle() -> Bundle? {
    let frameworkBundle = Bundle(for: ValidateVC.self)
    return frameworkBundle
}


public class CustomLabel: UILabel {
    public override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }

    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }

    private func commonInit() {
        // Customize the label's properties here
        textColor = UIColor.black
        font = UIFont.systemFont(ofSize: 17)
    }
}

