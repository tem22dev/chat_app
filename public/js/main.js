/*
 * ATTENTION: An "eval-source-map" devtool has been used.
 * This devtool is neither made for production nor for readable output files.
 * It uses "eval()" calls to create a separate source file with attached SourceMaps in the browser devtools.
 * If you are trying to read the output file, select a different devtool (https://webpack.js.org/configuration/devtool/)
 * or disable the default devtool with "devtool: false".
 * If you are looking for production-ready output files, see mode: "production" (https://webpack.js.org/configuration/mode/).
 */
/******/ (() => { // webpackBootstrap
/******/ 	var __webpack_modules__ = ({

/***/ "./resources/js/main.js":
/*!******************************!*\
  !*** ./resources/js/main.js ***!
  \******************************/
/***/ (() => {

eval("var emailInput = document.querySelector(\"input[type='email']\");\nvar feedbackElement = document.querySelector(\"span.invalid-feedback\");\nvar iconError = document.querySelector(\".icon-error\");\nvar formErrorItems = document.querySelectorAll(\".form-error\");\nvar iconDefaultItems = document.querySelectorAll(\".icon-default\");\n\n// const logoutForm = document.getElementById(\"logout-form\");\n// const logoutLink = document.getElementById(\"logout\");\n\nif (feedbackElement) {\n  var removeErrorState = function removeErrorState() {\n    feedbackElement.remove();\n    iconError.remove();\n    formErrorItems.forEach(function (item) {\n      return item.classList.remove(\"form-error\");\n    });\n    iconDefaultItems.forEach(function (item) {\n      return item.classList.remove(\"hide\");\n    });\n    emailInput.removeEventListener(\"keyup\", removeErrorState);\n  };\n  emailInput.addEventListener(\"keyup\", removeErrorState);\n}\n\n// logoutLink.addEventListener(\"click\", function () {\n//     logoutForm.onsubmit();\n// });//# sourceURL=[module]\n//# sourceMappingURL=data:application/json;charset=utf-8;base64,eyJ2ZXJzaW9uIjozLCJuYW1lcyI6WyJlbWFpbElucHV0IiwiZG9jdW1lbnQiLCJxdWVyeVNlbGVjdG9yIiwiZmVlZGJhY2tFbGVtZW50IiwiaWNvbkVycm9yIiwiZm9ybUVycm9ySXRlbXMiLCJxdWVyeVNlbGVjdG9yQWxsIiwiaWNvbkRlZmF1bHRJdGVtcyIsInJlbW92ZUVycm9yU3RhdGUiLCJyZW1vdmUiLCJmb3JFYWNoIiwiaXRlbSIsImNsYXNzTGlzdCIsInJlbW92ZUV2ZW50TGlzdGVuZXIiLCJhZGRFdmVudExpc3RlbmVyIl0sInNvdXJjZXMiOlsid2VicGFjazovLy8uL3Jlc291cmNlcy9qcy9tYWluLmpzP2ZkYWMiXSwic291cmNlc0NvbnRlbnQiOlsiY29uc3QgZW1haWxJbnB1dCA9IGRvY3VtZW50LnF1ZXJ5U2VsZWN0b3IoXCJpbnB1dFt0eXBlPSdlbWFpbCddXCIpO1xyXG5jb25zdCBmZWVkYmFja0VsZW1lbnQgPSBkb2N1bWVudC5xdWVyeVNlbGVjdG9yKFwic3Bhbi5pbnZhbGlkLWZlZWRiYWNrXCIpO1xyXG5jb25zdCBpY29uRXJyb3IgPSBkb2N1bWVudC5xdWVyeVNlbGVjdG9yKFwiLmljb24tZXJyb3JcIik7XHJcbmNvbnN0IGZvcm1FcnJvckl0ZW1zID0gZG9jdW1lbnQucXVlcnlTZWxlY3RvckFsbChcIi5mb3JtLWVycm9yXCIpO1xyXG5jb25zdCBpY29uRGVmYXVsdEl0ZW1zID0gZG9jdW1lbnQucXVlcnlTZWxlY3RvckFsbChcIi5pY29uLWRlZmF1bHRcIik7XHJcblxyXG4vLyBjb25zdCBsb2dvdXRGb3JtID0gZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoXCJsb2dvdXQtZm9ybVwiKTtcclxuLy8gY29uc3QgbG9nb3V0TGluayA9IGRvY3VtZW50LmdldEVsZW1lbnRCeUlkKFwibG9nb3V0XCIpO1xyXG5cclxuaWYgKGZlZWRiYWNrRWxlbWVudCkge1xyXG4gICAgZnVuY3Rpb24gcmVtb3ZlRXJyb3JTdGF0ZSgpIHtcclxuICAgICAgICBmZWVkYmFja0VsZW1lbnQucmVtb3ZlKCk7XHJcbiAgICAgICAgaWNvbkVycm9yLnJlbW92ZSgpO1xyXG5cclxuICAgICAgICBmb3JtRXJyb3JJdGVtcy5mb3JFYWNoKChpdGVtKSA9PiBpdGVtLmNsYXNzTGlzdC5yZW1vdmUoXCJmb3JtLWVycm9yXCIpKTtcclxuICAgICAgICBpY29uRGVmYXVsdEl0ZW1zLmZvckVhY2goKGl0ZW0pID0+IGl0ZW0uY2xhc3NMaXN0LnJlbW92ZShcImhpZGVcIikpO1xyXG5cclxuICAgICAgICBlbWFpbElucHV0LnJlbW92ZUV2ZW50TGlzdGVuZXIoXCJrZXl1cFwiLCByZW1vdmVFcnJvclN0YXRlKTtcclxuICAgIH1cclxuXHJcbiAgICBlbWFpbElucHV0LmFkZEV2ZW50TGlzdGVuZXIoXCJrZXl1cFwiLCByZW1vdmVFcnJvclN0YXRlKTtcclxufVxyXG5cclxuLy8gbG9nb3V0TGluay5hZGRFdmVudExpc3RlbmVyKFwiY2xpY2tcIiwgZnVuY3Rpb24gKCkge1xyXG4vLyAgICAgbG9nb3V0Rm9ybS5vbnN1Ym1pdCgpO1xyXG4vLyB9KTtcclxuIl0sIm1hcHBpbmdzIjoiQUFBQSxJQUFNQSxVQUFVLEdBQUdDLFFBQVEsQ0FBQ0MsYUFBYSxDQUFDLHFCQUFxQixDQUFDO0FBQ2hFLElBQU1DLGVBQWUsR0FBR0YsUUFBUSxDQUFDQyxhQUFhLENBQUMsdUJBQXVCLENBQUM7QUFDdkUsSUFBTUUsU0FBUyxHQUFHSCxRQUFRLENBQUNDLGFBQWEsQ0FBQyxhQUFhLENBQUM7QUFDdkQsSUFBTUcsY0FBYyxHQUFHSixRQUFRLENBQUNLLGdCQUFnQixDQUFDLGFBQWEsQ0FBQztBQUMvRCxJQUFNQyxnQkFBZ0IsR0FBR04sUUFBUSxDQUFDSyxnQkFBZ0IsQ0FBQyxlQUFlLENBQUM7O0FBRW5FO0FBQ0E7O0FBRUEsSUFBSUgsZUFBZSxFQUFFO0VBQUEsSUFDUkssZ0JBQWdCLEdBQXpCLFNBQVNBLGdCQUFnQkEsQ0FBQSxFQUFHO0lBQ3hCTCxlQUFlLENBQUNNLE1BQU0sQ0FBQyxDQUFDO0lBQ3hCTCxTQUFTLENBQUNLLE1BQU0sQ0FBQyxDQUFDO0lBRWxCSixjQUFjLENBQUNLLE9BQU8sQ0FBQyxVQUFDQyxJQUFJO01BQUEsT0FBS0EsSUFBSSxDQUFDQyxTQUFTLENBQUNILE1BQU0sQ0FBQyxZQUFZLENBQUM7SUFBQSxFQUFDO0lBQ3JFRixnQkFBZ0IsQ0FBQ0csT0FBTyxDQUFDLFVBQUNDLElBQUk7TUFBQSxPQUFLQSxJQUFJLENBQUNDLFNBQVMsQ0FBQ0gsTUFBTSxDQUFDLE1BQU0sQ0FBQztJQUFBLEVBQUM7SUFFakVULFVBQVUsQ0FBQ2EsbUJBQW1CLENBQUMsT0FBTyxFQUFFTCxnQkFBZ0IsQ0FBQztFQUM3RCxDQUFDO0VBRURSLFVBQVUsQ0FBQ2MsZ0JBQWdCLENBQUMsT0FBTyxFQUFFTixnQkFBZ0IsQ0FBQztBQUMxRDs7QUFFQTtBQUNBO0FBQ0EiLCJmaWxlIjoiLi9yZXNvdXJjZXMvanMvbWFpbi5qcyIsInNvdXJjZVJvb3QiOiIifQ==\n//# sourceURL=webpack-internal:///./resources/js/main.js\n");

/***/ })

/******/ 	});
/************************************************************************/
/******/ 	
/******/ 	// startup
/******/ 	// Load entry module and return exports
/******/ 	// This entry module can't be inlined because the eval-source-map devtool is used.
/******/ 	var __webpack_exports__ = {};
/******/ 	__webpack_modules__["./resources/js/main.js"]();
/******/ 	
/******/ })()
;