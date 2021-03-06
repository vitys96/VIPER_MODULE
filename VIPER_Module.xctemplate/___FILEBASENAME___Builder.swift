//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Okhrimenko Vitaly @vitys96
//  https://github.com/vitys96/VIPER-module
//

final class ___VARIABLE_productName:identifier___Builder {

    // MARK: - Init
    private init() {}

}

// MARK: - ___VARIABLE_productName:identifier___BuilderProtocol
extension ___VARIABLE_productName:identifier___Builder:___VARIABLE_productName:identifier___BuilderProtocol {

    static func build() -> ___VARIABLE_productName:identifier___ViewController {
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        let router = ___VARIABLE_productName:identifier___Router()
        let presenter = ___VARIABLE_productName:identifier___Presenter(interactor: interactor, router: router)
        let viewController = ___VARIABLE_productName:identifier___ViewController(output: presenter)

        presenter.view = viewController
        interactor.output = presenter
        router.view = viewController

        return viewController
    }

}
