//
//  ViewController.swift
//  Proyecto2
//
//  Created by Maximo Josue Coronel Flores on 28/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func conociendoUINavigationController(){
        //Agregando UIViewController al stack
        let viewControllerDestino: UIViewController = UIViewController()
        
        navigationController?.pushViewController(viewControllerDestino, animated: true)
        
        //Liberando el Stack
        navigationController?.popViewController(animated: true)
        navigationController?.popToRootViewController(animated: true)
        navigationController?.popToViewController(viewControllerDestino, animated: true)
    }
}

