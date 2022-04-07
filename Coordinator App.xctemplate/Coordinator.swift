
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

protocol Coordinator {
    var rootViewController: UINavigationController { get set }
    var children: [Coordinator] { get set }

    func start()
}

