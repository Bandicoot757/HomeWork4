//
//  Storyboarded.swift
//  Navigation
//
//  Created by Stanislav Leontyev on 08.02.2021.
//  Copyright © 2021 Artem Novichkov. All rights reserved.
//

//import UIKit
//
//protocol Storyboarded {
//    static func instantiate() -> Self
//}
//
//extension Storyboarded where Self: UIViewController {
//
//    static func instantiate() -> Self {
//        let fullName = NSStringFromClass(self)
//        let className = fullName.components(separatedBy: ".")[1]
//        let storyBoard = UIStoryboard(name: "Main", bundle: Bundle.main)
//        return storyBoard.instantiateViewController(identifier: className) as! Self
//    }
//}
