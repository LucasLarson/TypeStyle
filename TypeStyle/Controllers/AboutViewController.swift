import UIKit
import SafariServices

class AboutViewController: UITableViewController {

  let cells: [UITableViewCell] = [
    AboutLabelTableViewCell(text: "TypeStyle is an app created by me, Eugene Belinski."),
    AboutButtonTableViewCell(text: "My Website", link: "https://ebelinski.com"),
    AboutLabelTableViewCell(text: "TypeStyle is open source! It is written in Swift 4.2, and released under the GNU-GPL 3.0 license."),
    AboutButtonTableViewCell(text: "View Source", link: "https://github.com/ebelinski/typestyle-ios"),
    AboutLabelTableViewCell(text: "The TypeStyle privacy policy is available here:"),
    AboutButtonTableViewCell(text: "Privacy Policy", link: "https://typestyle.app/privacy-policy")
  ]

  override func viewDidLoad() {
    super.viewDidLoad()

    view.backgroundColor = .appBackground

    // Set navigation bar colors and style
    navigationController?.navigationBar.barTintColor = .appDarkBackground
    navigationController?.navigationBar.tintColor = .appText
    navigationController?.navigationBar.barStyle = .black

    // Set navigation bar contents

    navigationItem.title = "About TypeStyle"
    navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .done,
                                                        target: self,
                                                        action: #selector(didTapDoneButton))

    // Set up table view

    tableView.separatorStyle = .none
    tableView.contentInset = UIEdgeInsets(top: 10, left: 0, bottom: 10, right: 0)
  }

  @objc func didTapDoneButton() {
    dismiss(animated: true, completion: nil)
  }

}

// MARK: Table view data source

extension AboutViewController {

  override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return cells.count
  }

  override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = cells[indexPath.row]
    (cell as? AboutButtonTableViewCell)?.delegate = self
    return cell
  }
}

// MARK: URL opening

extension AboutViewController: AboutButtonTableViewCellDelegate {

  func open(link: String) {
    guard let url = URL(string: link) else { return }
    let svc = SFSafariViewController(url: url)
    svc.preferredBarTintColor = .appBackground
    svc.preferredControlTintColor = .appText
    present(svc, animated: true, completion: nil)
  }

}
