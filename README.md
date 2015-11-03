#Modals in Tabs

Demonstrates a bug in UIKit where a view controller's view does not get added to the view hierarchy when in a `UITabBarController`.

Steps to reproduce:

1. Tap the 'Show Modal View Controller' button in the first tab
2. Switch to the second tab
3. Switch back to the first tab
4. Tap the 'Dismiss' button to dismiss the modal view controller
