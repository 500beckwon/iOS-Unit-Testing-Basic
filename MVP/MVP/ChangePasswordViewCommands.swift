protocol ChangePasswordViewCommands: AnyObject {
    func setCancelButtonEnabled(_ enabled: Bool)
    func updateInputFocus(_ inputFocus: InputFocus)
    func showBlurView()
    func hideBlurView()
    func showActivityIndicator()
    func hideActivityIndicator()
    func dismissModal()
    func clearNewPasswordFields()
    func clearAllPasswordFields()
    func showAlert(message: String, action: @escaping () -> Void)
}

enum InputFocus {
    case noKeyboard
    case oldPassword
    case newPassword
    case confirmPassword
}
