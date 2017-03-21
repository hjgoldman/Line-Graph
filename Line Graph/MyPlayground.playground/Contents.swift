//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport

class LineGraphView :UIView {
    
    override func draw(_ rect: CGRect) {
        
        
        UIColor.green.setStroke()
        UIColor.green.setFill()
        let line = UIBezierPath()
        line.lineWidth = 1
        line.move(to: CGPoint(x: -100, y: 1000))
        line.addLine(to: CGPoint(x: 55, y: 105))
        line.addLine(to: CGPoint(x: 105, y: 605))
        line.addLine(to: CGPoint(x: 155, y: 105))
        line.addLine(to: CGPoint(x: 205, y: 605))
        line.addLine(to: CGPoint(x: 255, y: 105))
        line.addLine(to: CGPoint(x: 305, y: 605))
        line.addLine(to: CGPoint(x: 355, y: 105))
        line.addLine(to: CGPoint(x: 400, y: 1000))
        line.stroke()
        
        UIColor.red.setFill()
        UIColor.green.setStroke()
        let circle1 = UIBezierPath(ovalIn: CGRect(x: 50, y: 100, width: 10, height: 10))
        circle1.fill()
        circle1.lineWidth = 1
        circle1.stroke()
        
        let circle2 = UIBezierPath(ovalIn: CGRect(x: 100, y: 600, width: 10, height: 10))
        circle2.fill()
        circle2.lineWidth = 1
        circle2.stroke()
        
        let circle3 = UIBezierPath(ovalIn: CGRect(x: 150, y: 100, width: 10, height: 10))
        circle3.fill()
        circle3.lineWidth = 1
        circle3.stroke()
        
        let circle4 = UIBezierPath(ovalIn: CGRect(x: 200, y: 600, width: 10, height: 10))
        circle4.fill()
        circle4.lineWidth = 1
        circle4.stroke()
        
        let circle5 = UIBezierPath(ovalIn: CGRect(x: 250, y: 100, width: 10, height: 10))
        circle5.fill()
        circle5.lineWidth = 1
        circle5.stroke()
        
        let circle6 = UIBezierPath(ovalIn: CGRect(x: 300, y: 600, width: 10, height: 10))
        circle6.fill()
        circle6.lineWidth = 1
        circle6.stroke()
        
        let circle7 = UIBezierPath(ovalIn: CGRect(x: 350, y: 100, width: 10, height: 10))
        circle7.fill()
        circle7.lineWidth = 1
        circle7.stroke()
        

    }
    
}


class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
}

let vc = ViewController()




let lineGraph = LineGraphView(frame: CGRect(x: 0, y: 0, width: 1000, height: 1000))
lineGraph.backgroundColor = UIColor.darkGray

vc.view.addSubview(lineGraph)




PlaygroundPage.current.liveView = vc
