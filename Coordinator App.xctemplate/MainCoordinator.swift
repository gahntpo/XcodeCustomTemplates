
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//


import UIKit
import Combine

class MainCoordinator: Coordinator {
    var children = [Coordinator]()
    lazy var rootViewController: UINavigationController = {
        UINavigationController()
    }()
    
    let viewModel = ContentViewModel()

    var subscriptions = Set<AnyCancellable>()
    
    init() {
        
    }

    func start() {
        let vc = ViewController()
        vc.view.backgroundColor = .red
        rootViewController.pushViewController(vc, animated: false)
    }
}
