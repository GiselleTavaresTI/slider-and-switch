//
//  ViewController.swift
//  UISwitchCurso
//
//  Created by Giselle Dos Santos Tavares on 19/05/25.

//  Interação Simples: O usuário interage com o Switch geralmente tocando ou clicando nele. Essa ação faz com que o controle alterne instantaneamente entre os estados ligado e desligado. A animação do deslizamento da chave fornece um feedback visual imediato da mudança de estado.
// O Slider no Xcode (UISlider no iOS, NSSlider no macOS) é um controle visual que permite ao usuário selecionar um valor contínuo dentro de um intervalo definido, arrastando um indicador ao longo de uma barra. É usado para ajustar configurações como volume, brilho ou aplicar filtros com intensidades variáveis.

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var stateSwitch: UISwitch!
    
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        stateSwitch.isOn = false
        
        slider.minimumValue = 0
        slider.value = 0
        slider.maximumValue = 20
        
    }

    @IBAction func tappedSwitchAction(_ sender: UISwitch) {
    }
    
    @IBAction func tappedSlider(_ sender: UISlider) {
        print(Int(sender.value))
    }
    
}
