//
//  ValidateVC.swift
//  AuthValidatePods
//
//  Created by theonetech on 23/10/23.
//

import UIKit

public class ValidateVC: UIViewController {
    
    @IBOutlet weak public var label: UILabel?
    
    public var intValue = 0
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        
        intValue += 1
        print(intValue)

    }
    
}
