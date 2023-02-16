import Cocoa
import FlutterMacOS

@NSApplicationMain
class AppDelegate: dolibarr_mobileDelegate {
  override func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
    return true
  }
}
