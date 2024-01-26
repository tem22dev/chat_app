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

eval("var emailInput = document.querySelector(\"input[type='email']\");\nvar feedbackElement = document.querySelector(\"span.invalid-feedback\");\nvar iconError = document.querySelector(\".icon-error\");\nvar formErrorItems = document.querySelectorAll(\".form-error\");\nvar iconDefaultItems = document.querySelectorAll(\".icon-default\");\nif (feedbackElement) {\n  var removeErrorState = function removeErrorState() {\n    feedbackElement.remove();\n    iconError.remove();\n    formErrorItems.forEach(function (item) {\n      return item.classList.remove(\"form-error\");\n    });\n    iconDefaultItems.forEach(function (item) {\n      return item.classList.remove(\"hide\");\n    });\n    emailInput.removeEventListener(\"keyup\", removeErrorState);\n  };\n  emailInput.addEventListener(\"keyup\", removeErrorState);\n}//# sourceURL=[module]\n//# sourceMappingURL=data:application/json;charset=utf-8;base64,eyJ2ZXJzaW9uIjozLCJuYW1lcyI6WyJlbWFpbElucHV0IiwiZG9jdW1lbnQiLCJxdWVyeVNlbGVjdG9yIiwiZmVlZGJhY2tFbGVtZW50IiwiaWNvbkVycm9yIiwiZm9ybUVycm9ySXRlbXMiLCJxdWVyeVNlbGVjdG9yQWxsIiwiaWNvbkRlZmF1bHRJdGVtcyIsInJlbW92ZUVycm9yU3RhdGUiLCJyZW1vdmUiLCJmb3JFYWNoIiwiaXRlbSIsImNsYXNzTGlzdCIsInJlbW92ZUV2ZW50TGlzdGVuZXIiLCJhZGRFdmVudExpc3RlbmVyIl0sInNvdXJjZXMiOlsid2VicGFjazovLy8uL3Jlc291cmNlcy9qcy9tYWluLmpzP2ZkYWMiXSwic291cmNlc0NvbnRlbnQiOlsiY29uc3QgZW1haWxJbnB1dCA9IGRvY3VtZW50LnF1ZXJ5U2VsZWN0b3IoXCJpbnB1dFt0eXBlPSdlbWFpbCddXCIpO1xyXG5jb25zdCBmZWVkYmFja0VsZW1lbnQgPSBkb2N1bWVudC5xdWVyeVNlbGVjdG9yKFwic3Bhbi5pbnZhbGlkLWZlZWRiYWNrXCIpO1xyXG5jb25zdCBpY29uRXJyb3IgPSBkb2N1bWVudC5xdWVyeVNlbGVjdG9yKFwiLmljb24tZXJyb3JcIik7XHJcbmNvbnN0IGZvcm1FcnJvckl0ZW1zID0gZG9jdW1lbnQucXVlcnlTZWxlY3RvckFsbChcIi5mb3JtLWVycm9yXCIpO1xyXG5jb25zdCBpY29uRGVmYXVsdEl0ZW1zID0gZG9jdW1lbnQucXVlcnlTZWxlY3RvckFsbChcIi5pY29uLWRlZmF1bHRcIik7XHJcblxyXG5pZiAoZmVlZGJhY2tFbGVtZW50KSB7XHJcbiAgICBmdW5jdGlvbiByZW1vdmVFcnJvclN0YXRlKCkge1xyXG4gICAgICAgIGZlZWRiYWNrRWxlbWVudC5yZW1vdmUoKTtcclxuICAgICAgICBpY29uRXJyb3IucmVtb3ZlKCk7XHJcblxyXG4gICAgICAgIGZvcm1FcnJvckl0ZW1zLmZvckVhY2goKGl0ZW0pID0+IGl0ZW0uY2xhc3NMaXN0LnJlbW92ZShcImZvcm0tZXJyb3JcIikpO1xyXG4gICAgICAgIGljb25EZWZhdWx0SXRlbXMuZm9yRWFjaCgoaXRlbSkgPT4gaXRlbS5jbGFzc0xpc3QucmVtb3ZlKFwiaGlkZVwiKSk7XHJcblxyXG4gICAgICAgIGVtYWlsSW5wdXQucmVtb3ZlRXZlbnRMaXN0ZW5lcihcImtleXVwXCIsIHJlbW92ZUVycm9yU3RhdGUpO1xyXG4gICAgfVxyXG5cclxuICAgIGVtYWlsSW5wdXQuYWRkRXZlbnRMaXN0ZW5lcihcImtleXVwXCIsIHJlbW92ZUVycm9yU3RhdGUpO1xyXG59XHJcbiJdLCJtYXBwaW5ncyI6IkFBQUEsSUFBTUEsVUFBVSxHQUFHQyxRQUFRLENBQUNDLGFBQWEsQ0FBQyxxQkFBcUIsQ0FBQztBQUNoRSxJQUFNQyxlQUFlLEdBQUdGLFFBQVEsQ0FBQ0MsYUFBYSxDQUFDLHVCQUF1QixDQUFDO0FBQ3ZFLElBQU1FLFNBQVMsR0FBR0gsUUFBUSxDQUFDQyxhQUFhLENBQUMsYUFBYSxDQUFDO0FBQ3ZELElBQU1HLGNBQWMsR0FBR0osUUFBUSxDQUFDSyxnQkFBZ0IsQ0FBQyxhQUFhLENBQUM7QUFDL0QsSUFBTUMsZ0JBQWdCLEdBQUdOLFFBQVEsQ0FBQ0ssZ0JBQWdCLENBQUMsZUFBZSxDQUFDO0FBRW5FLElBQUlILGVBQWUsRUFBRTtFQUFBLElBQ1JLLGdCQUFnQixHQUF6QixTQUFTQSxnQkFBZ0JBLENBQUEsRUFBRztJQUN4QkwsZUFBZSxDQUFDTSxNQUFNLENBQUMsQ0FBQztJQUN4QkwsU0FBUyxDQUFDSyxNQUFNLENBQUMsQ0FBQztJQUVsQkosY0FBYyxDQUFDSyxPQUFPLENBQUMsVUFBQ0MsSUFBSTtNQUFBLE9BQUtBLElBQUksQ0FBQ0MsU0FBUyxDQUFDSCxNQUFNLENBQUMsWUFBWSxDQUFDO0lBQUEsRUFBQztJQUNyRUYsZ0JBQWdCLENBQUNHLE9BQU8sQ0FBQyxVQUFDQyxJQUFJO01BQUEsT0FBS0EsSUFBSSxDQUFDQyxTQUFTLENBQUNILE1BQU0sQ0FBQyxNQUFNLENBQUM7SUFBQSxFQUFDO0lBRWpFVCxVQUFVLENBQUNhLG1CQUFtQixDQUFDLE9BQU8sRUFBRUwsZ0JBQWdCLENBQUM7RUFDN0QsQ0FBQztFQUVEUixVQUFVLENBQUNjLGdCQUFnQixDQUFDLE9BQU8sRUFBRU4sZ0JBQWdCLENBQUM7QUFDMUQiLCJmaWxlIjoiLi9yZXNvdXJjZXMvanMvbWFpbi5qcyIsInNvdXJjZVJvb3QiOiIifQ==\n//# sourceURL=webpack-internal:///./resources/js/main.js\n");

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