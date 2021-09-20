//
//  ViewController.swift
//  VoiceOverPoc
//
//  Created by Marcos Chevis on 20/09/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var botaoSom: UIButton!
    @IBOutlet weak var botaoAjuda: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.isHidden = true
        botaoSom.isAccessibilityElement = true
        botaoSom.accessibilityLabel = "Desativar som"
        botaoAjuda.isAccessibilityElement = true
        botaoAjuda.accessibilityLabel = "Ajuda"
    }


}

