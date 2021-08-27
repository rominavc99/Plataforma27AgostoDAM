//
//  ViewController.swift
//  Plataforma27AgostoRomina
//
//  Created by Alumno on 8/27/21.
//  Copyright © 2021 ULSA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var opciones: UISegmentedControl!
    @IBOutlet weak var lblOne: UILabel!
    @IBOutlet weak var txtFieldOne: UITextField!
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

  
    @IBAction func SegmentController(_ sender: Any) {
        
        if opciones.selectedSegmentIndex == 0 {
            lblOne.text = "Matricula"
            txtFieldOne.placeholder = "Ingresa Matricula"
            
        }
        if opciones.selectedSegmentIndex == 1 {
            lblOne.text = "Numero de profesor"
            txtFieldOne.placeholder = "Ingresa tu numero de prosefor"
        }
        if opciones.selectedSegmentIndex == 2{
            lblOne.text = "Numero de empleado"
            txtFieldOne.placeholder = "Ingresa tu numero de empleado"
        }
            
        }
        
        
        
    }
    


