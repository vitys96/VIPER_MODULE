//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Sakhabaev Egor @Banck
//  https://github.com/Banck/Swift-viper-template-for-xcode
//

import UIKit

final class ___VARIABLE_productName:identifier___Presenter {

    // MARK: - Protocol properties
    weak var view: ___VARIABLE_productName:identifier___ViewInput?
    private var interactor: ___VARIABLE_productName:identifier___InteractorInput
    private let router: ___VARIABLE_productName:identifier___RouterInput

    // MARK: - Properties

    // MARK: - Init
    init(interactor: ___VARIABLE_productName:identifier___InteractorInput, router: ___VARIABLE_productName:identifier___RouterInput) {
        self.interactor = interactor
        self.router = router
    }

}

// MARK: - ___VARIABLE_productName:identifier___ViewOutput
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___ViewOutput {
    func viewDidLoad() {}
}

// MARK: - ___VARIABLE_productName:identifier___InteractorOutput
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___InteractorOutput {
    
}

