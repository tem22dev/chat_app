const emailInput = document.querySelector("input[type='email']");
const feedbackElement = document.querySelector("span.invalid-feedback");
const iconError = document.querySelector(".icon-error");
const formErrorItems = document.querySelectorAll(".form-error");
const iconDefaultItems = document.querySelectorAll(".icon-default");

if (feedbackElement) {
    function removeErrorState() {
        feedbackElement.remove();
        iconError.remove();

        formErrorItems.forEach((item) => item.classList.remove("form-error"));
        iconDefaultItems.forEach((item) => item.classList.remove("hide"));

        emailInput.removeEventListener("keyup", removeErrorState);
    }

    emailInput.addEventListener("keyup", removeErrorState);
}
