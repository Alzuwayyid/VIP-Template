//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.


import UIKit

protocol ___VARIABLE_sceneName___PresentationProtocol {
    func renderState(for state: ViewState)
}

 class ___VARIABLE_sceneName___Presenter {
  private weak var viewController: ___VARIABLE_sceneName___DisplayLogic?
  
  init(viewController: ___VARIABLE_sceneName___DisplayLogic?) {
    self.viewController = viewController
  }
}

extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationProtocol{
    func renderState(for state: ViewState) {
        viewController?.renderState(with: state)
    }
}
