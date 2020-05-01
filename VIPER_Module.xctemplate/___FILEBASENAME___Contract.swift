//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

// MARK: - Builder
protocol ___VARIABLE_productName:identifier___BuilderProtocol: class {
    static func build() -> ___VARIABLE_productName:identifier___ViewController
}

// MARK: - View
protocol ___VARIABLE_productName:identifier___ViewInput: class {}

protocol ___VARIABLE_productName:identifier___ViewOutput {
   /**
     Метод сообщающий, что view была загружена
   */
    func viewDidLoad()
}

// MARK: - Interactor
protocol ___VARIABLE_productName:identifier___InteractorInput {}
protocol ___VARIABLE_productName:identifier___InteractorOutput: class {}

// MARK: - Router
protocol ___VARIABLE_productName:identifier___RouterInput {}
