//
//  CradleValidator.swift
//  Cradle
//
//  Created by Arkaprava Ghosh on 17/01/24.
//

import Foundation

public class FormValidator {
    
    public static func validateEmail(_ emailString: String) -> Bool {
      let emailRegex = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"
      let predicate = NSPredicate(format: "SELF MATCHES %@", emailRegex)
      return predicate.evaluate(with: emailString)
    }
    
    public static func test() {
        print("Test")
    }
}
