import Cocoa

class ViewController: NSViewController {
    @IBAction func changeStyleToAutomatic(_ sender: Any) {
        (self.parent as! NSSplitViewController).splitViewItems.last!.titlebarSeparatorStyle = .automatic
        print("changed titlebarSeparatorStyle to automatic \((self.parent as! NSSplitViewController).splitViewItems.last!.titlebarSeparatorStyle.rawValue)")
    }

    @IBAction func changeStyleToNone(_ sender: Any) {
        (self.parent as! NSSplitViewController).splitViewItems.last!.titlebarSeparatorStyle = .none
        print("changed titlebarSeparatorStyle to none \((self.parent as! NSSplitViewController).splitViewItems.last!.titlebarSeparatorStyle.rawValue)")
    }

    @IBAction func changeStyleToLine(_ sender: Any) {
        (self.parent as! NSSplitViewController).splitViewItems.last!.titlebarSeparatorStyle = .line
        print("changed titlebarSeparatorStyle to line \((self.parent as! NSSplitViewController).splitViewItems.last!.titlebarSeparatorStyle.rawValue)")
    }

    @IBAction func changeStyleToShaddow(_ sender: Any) {
        (self.parent as! NSSplitViewController).splitViewItems.last!.titlebarSeparatorStyle = .shadow
        print("changed titlebarSeparatorStyle to shadow \((self.parent as! NSSplitViewController).splitViewItems.last!.titlebarSeparatorStyle.rawValue)")
    }
}
