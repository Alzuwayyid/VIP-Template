//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.


import UIKit

protocol ___VARIABLE_sceneName___DisplayLogic: AnyObject{
    func renderState(with state: ViewState)
}

extension ___VARIABLE_sceneName___ViewController: NibInstantiable { }

 class ___VARIABLE_sceneName___ViewController: UIViewController {
  
   // MARK: - Properties
   var interactor: ___VARIABLE_sceneName___InteractorProtocol!
   var router: ___VARIABLE_sceneName___Router!
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
}

// MARK: - ___VARIABLE_sceneName___DisplayLogic
extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___DisplayLogic {
    func renderState(with state: ViewState) {
        
    }
}
