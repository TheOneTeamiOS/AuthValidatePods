//
//  AuthValidatePods.swift
//  AuthValidatePods
//
//  Created by theonetech on 18/10/23.
//

import Foundation

public func isEmptyUsername(username: String) -> Bool {
    // Add your username validation logic here, e.g., length requirements, character restrictions, etc.
    // For simplicity, we'll check if the username is not empty in this example.
    return !username.isEmpty
}

public func isEmptyPassword(password: String) -> Bool {
    // Add your password validation logic here, e.g., length requirements, complexity rules, etc.
    // For simplicity, we'll check if the password is not empty in this example.
    return !password.isEmpty
}

public func isEmptyEmail(email: String) -> Bool {
    // Add your username validation logic here, e.g., length requirements, character restrictions, etc.
    // For simplicity, we'll check if the username is not empty in this example.
    return !email.isEmpty
}

public func isValidEmail(email: String) -> Bool {
    let emailRegex = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"
    let emailPredicate = NSPredicate(format: "SELF MATCHES %@", emailRegex)
    return emailPredicate.evaluate(with: email)
}

