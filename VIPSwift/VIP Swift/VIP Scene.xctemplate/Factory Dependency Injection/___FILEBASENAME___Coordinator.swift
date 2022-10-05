//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

protocol ___VARIABLE_sceneName___Router: AnyObject {
    func start(from source: UIViewController)
}

class ___VARIABLE_sceneName___Coordinator: ___VARIABLE_sceneName___Router {
    private weak var viewController: ___VARIABLE_sceneName___DisplayLogic?
    
    init(viewController: ___VARIABLE_sceneName___DisplayLogic?) {
        self.viewController = viewController
    }
    
    func start(from source: UIViewController) {
        let viewController = ___VARIABLE_sceneName___ViewController.loadFromNib()
        viewController.interactor = ___VARIABLE_sceneName___Interactor()
        viewController.interactor?.presenter = ___VARIABLE_sceneName___Presenter(viewController: viewController)
        viewController.router = self
        viewController.title = ""
        source.present(viewController, animated: true)
    }
}
