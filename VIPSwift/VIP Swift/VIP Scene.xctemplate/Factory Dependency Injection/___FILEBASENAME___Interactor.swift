//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.


import Foundation

protocol ___VARIABLE_sceneName___InteractorProtocol {
    var presenter: ___VARIABLE_sceneName___PresentationProtocol? { get set }
    func viewDidLoad()
}

class ___VARIABLE_sceneName___Interactor {
    private weak var viewController: ___VARIABLE_sceneName___DisplayLogic?
    var presenter: ___VARIABLE_sceneName___PresentationProtocol?
    
}

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___InteractorProtocol {
    func viewDidLoad() {
        
    }
}
