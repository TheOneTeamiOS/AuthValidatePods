//
//  AuthValidatePods.swift
//  AuthValidatePods
//
//  Created by theonetech on 18/10/23.
//

import Foundation

public func isEmptyUsername(username: String) -> Bool {
    
    return !username.isEmpty
}

public func isEmptyPassword(password: String) -> Bool {
    
    return !password.isEmpty
}

public func isEmptyEmail(email: String) -> Bool {
    
    return !email.isEmpty
}

public func isValidEmail(email: String) -> Bool {
    let emailRegex = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"
    let emailPredicate = NSPredicate(format: "SELF MATCHES %@", emailRegex)
    return emailPredicate.evaluate(with: email)
}

