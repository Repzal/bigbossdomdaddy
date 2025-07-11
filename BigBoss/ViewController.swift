import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let imageView = UIImageView(frame: self.view.bounds)
        imageView.image = UIImage(named: "mainImage.jpg")
        imageView.contentMode = .scaleAspectFit
        imageView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        self.view.addSubview(imageView)
    }
}
