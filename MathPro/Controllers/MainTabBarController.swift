//
//  MainTabBarController.swift
//  MathPro
//
//  Created by Глеб Клыга on 3.04.24.
//

import UIKit

class MainTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let listViewController = ListViewController()
        let peopleViewController = PeopleViewController()
        
        tabBar.tintColor = #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)
        let boldConfig = UIImage.SymbolConfiguration(weight: .medium)
        
        let convImage = UIImage(systemName: "bubble.left.and.bubble.right")!
        let peopleImage = UIImage(systemName: "person.2")!
        
        
        viewControllers = [
            
            generateNavigationController(rootViewController: listViewController, title: "Conversations", image: convImage),
            generateNavigationController(rootViewController: peopleViewController, title: "People", image: peopleImage),
        
        ]
    }
    
    private func generateNavigationController(rootViewController: UIViewController, title: String, image: UIImage) -> UIViewController {
        let navigationVC = UINavigationController(rootViewController: rootViewController)
        navigationVC.tabBarItem.title = title
        navigationVC.tabBarItem.image = image
        return navigationVC
    }
}
