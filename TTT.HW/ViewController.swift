
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var winnerLabel: UILabel!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    var playerr = 1
    // --------------------------------------------------------------------
    @IBAction func resetButton(_ sender: UIButton) {
        button1.backgroundColor = .gray
        button2.backgroundColor = .gray
        button3.backgroundColor = .gray
        button4.backgroundColor = .gray
        button5.backgroundColor = .gray
        button6.backgroundColor = .gray
        button7.backgroundColor = .gray
        button8.backgroundColor = .gray
        button9.backgroundColor = .gray
        winnerLabel.text = nil  }
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
}
    // winnir fun
    func winnirText()  {
if (button1.backgroundColor == .red) && (button2.backgroundColor == .red) && (button3.backgroundColor == .red){
            winnerLabel.text = "Congrat Red Won "}
else if (button4.backgroundColor == .red) && (button5.backgroundColor == .red) && (button6.backgroundColor == .red){
    winnerLabel.text = "Congrat Red Won "}
else if (button7.backgroundColor == .red) && (button8.backgroundColor == .red) && (button9.backgroundColor == .red){
    winnerLabel.text = "Congrat Red Won "}
else if (button1.backgroundColor == .red) && (button4.backgroundColor == .red) && (button7.backgroundColor == .red){
    winnerLabel.text = "Congrat Red Won "}
else if (button2.backgroundColor == .red) && (button5.backgroundColor == .red) && (button8.backgroundColor == .red){
    winnerLabel.text = "Congrat Red Won  "}
else if (button3.backgroundColor == .red) && (button6.backgroundColor == .red) && (button9.backgroundColor == .red){
    winnerLabel.text = "Congrat Red Won  "}
else if (button1.backgroundColor == .red) && (button5.backgroundColor == .red) && (button9.backgroundColor == .red){
    winnerLabel.text = "Congrat Red Won "}
else if (button3.backgroundColor == .red) && (button5.backgroundColor == .red) && (button7.backgroundColor == .red){
    winnerLabel.text = "Congrat Red Won "}
  // red won ---------------------------------------
    else if (button1.backgroundColor == .blue) && (button2.backgroundColor == .blue) && (button3.backgroundColor == .blue){
                    winnerLabel.text = "Congrat blue Won  "}
        else if (button4.backgroundColor == .blue) && (button5.backgroundColor == .blue) && (button6.backgroundColor == .blue){
            winnerLabel.text = "Congrat blue Won  "}
        else if (button7.backgroundColor == .blue) && (button8.backgroundColor == .blue) && (button9.backgroundColor == .blue){
            winnerLabel.text = "Congrat blue Won  "}
        else if (button1.backgroundColor == .blue) && (button4.backgroundColor == .blue) && (button7.backgroundColor == .blue){
            winnerLabel.text = "Congrat blue Won "}
        else if (button2.backgroundColor == .blue) && (button5.backgroundColor == .blue) && (button8.backgroundColor == .blue){
            winnerLabel.text = "Congrat blue Won  "}
        else if (button3.backgroundColor == .blue) && (button6.backgroundColor == .blue) && (button9.backgroundColor == .blue){
            winnerLabel.text = "Congrat blue Won "}
        else if (button1.backgroundColor == .blue) && (button5.backgroundColor == .blue) && (button9.backgroundColor == .blue){
            winnerLabel.text = "Congrat blue Won  "}
        else if (button3.backgroundColor == .blue) && (button5.backgroundColor == .blue) && (button7.backgroundColor == .blue){
            winnerLabel.text = "Congrat blue Won  "}
          // blue won ---------------------------------------
        
    }
    
    @IBAction func button11(_ sender: Any) {
        if playerr == 1 {
            button1.backgroundColor = .red
            playerr = 2
        } else {button1.backgroundColor = .blue
            playerr = 1
        }
        winnirText()}
    
    @IBAction func button2(_ sender: Any) {
        if playerr == 1 {
            button2.backgroundColor = .red
            playerr = 2
        } else {button2.backgroundColor = .blue
            playerr = 1}
        winnirText()}
    @IBAction func button3(_ sender: Any) {
        if playerr == 1 {
            button3.backgroundColor = .red
            playerr = 2
        } else {button3.backgroundColor = .blue
            playerr = 1 }
        winnirText()
    }
    
    @IBAction func button44(_ sender: Any) {
        if playerr == 1 {
            button4.backgroundColor = .red
            playerr = 2
        } else {button4.backgroundColor = .blue
            playerr = 1  }
        winnirText() }
    @IBAction func button55(_ sender: Any) {
        if playerr == 1 {
            button5.backgroundColor = .red
            playerr = 2
        } else {button5.backgroundColor = .blue
            playerr = 1 }
        winnirText() }
    @IBAction func button66(_ sender: Any) {
        if playerr == 1 {
            button6.backgroundColor = .red
            playerr = 2
        } else {button6.backgroundColor = .blue
            playerr = 1}
         winnirText() }
    @IBAction func button77(_ sender: Any) {
        if playerr == 1 {
            button7.backgroundColor = .red
            playerr = 2
        } else {button7.backgroundColor = .blue
            playerr = 1 }
        winnirText() }
    @IBAction func button88(_ sender: Any) {
        if playerr == 1 {
            button8.backgroundColor = .red
            playerr = 2
        } else {button8.backgroundColor = .blue
            playerr = 1}
        winnirText()}
    @IBAction func button99(_ sender: Any) {
        if playerr == 1 {
            button9.backgroundColor = .red
            playerr = 2
        } else {button9.backgroundColor = .blue
            playerr = 1}
            winnirText() }
}

