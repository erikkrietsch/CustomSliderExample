import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var rangeSlider: RangeSlider!
    override func viewDidLoad() {
        super.viewDidLoad()
    
        rangeSlider.addTarget(self, action: "rangeSliderValueChanged:", forControlEvents: .ValueChanged)
    }
  
    func rangeSliderValueChanged(rangeSlider: RangeSlider) {
        println("Range Slider value changed: (\(rangeSlider.lowerValue) \(rangeSlider.upperValue))")
    }

}

