//  /*
//
//  Project: RouteMap
//  File: Alert.swift
//  Created by: Elaidzha Shchukin
//  Date: 18.04.2024
//
//  */

import UIKit

extension UIViewController {
    func alertAddAddress(title: String) {
        let alertController = UIAlertController(title: title, message: nil, preferredStyle: .alert)
        let alertOk = UIAlertAction(title: "OK", style: .default) { action in
            print("hooo")
        }
        
        let alertCancel = UIAlertAction(title: "Cancel", style: .default) { _ in }
        
        alertController.addAction(alertOk)
        alertController.addAction(alertCancel)
        
        present(alertController, animated: true, completion: nil)
    }
}
