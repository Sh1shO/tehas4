from app import EmployeeApp
from PySide6.QtWidgets import QApplication
import sys

def main():
    app = QApplication(sys.argv) 
    window = EmployeeApp()
    window.show()
    sys.exit(app.exec())

if __name__ == "__main__":
    main()
