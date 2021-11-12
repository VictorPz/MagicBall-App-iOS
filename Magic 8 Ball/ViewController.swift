
import UIKit

class ViewController: UIViewController {
    
    //MARK: -Atributos
    
        let answers = ["Yes", "No", "Ask Again Later", "Definitely Yes", "I have no ideia"]
  
    //MARK: -IBOutlets
    @IBOutlet weak var lbResult: UILabel!
    
    //MARK: -Life Cycle
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
         if motion == .motionShake {
            lbResult.text = answers.randomElement()
        }
    }
}
