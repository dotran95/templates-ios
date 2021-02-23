// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//
import UIKit

class ___VARIABLE_productName___Container {

    static func resolveViewController() -> ___VARIABLE_productName___Vc {

        //swiftlint:disable force_cast
        let viewController = UIStoryboard(name: "___VARIABLE_productName___", bundle: nil).instantiateViewController(withIdentifier: "___VARIABLE_productName___Vc") as! ___VARIABLE_productName___Vc
        let presenter = ___VARIABLE_productName___Presenter()
        presenter.viewController = viewController
        viewController.presenter = presenter
        return viewController
    }
}
