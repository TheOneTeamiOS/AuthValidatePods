//
//  AuthValidatePods.swift
//  AuthValidatePods
//
//  Created by theonetech on 18/10/23.
//

import Foundation

import Foundation

public class EmailValidator {
    public static func isValidEmail(_ email: String) -> Bool {
        let emailRegex = "^[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}$"
        let emailPredicate = NSPredicate(format: "SELF MATCHES %@", emailRegex)
        return emailPredicate.evaluate(with: email)
    }
}
