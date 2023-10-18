//
//  AuthValidatePods.swift
//  AuthValidatePods
//
//  Created by theonetech on 18/10/23.
//

import Foundation

public class AuthValidatePods {
    
    public func isPasswordValid(_ password: String) -> Bool {
        // Define your password rules using regular expressions
        let passwordRegex = "^(?=.*[A-Za-z])(?=.*\\d)(?=.*[@#$%^&+=!])(?=\\S+$).{8,}$"
        
        let passwordTest = NSPredicate(format: "SELF MATCHES %@", passwordRegex)
        return passwordTest.evaluate(with: password)
    }

    
}

