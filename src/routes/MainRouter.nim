import jester
from ../controllers/MainController import MainController

router main:
    get "/":
        resp MainController.index()
    get "/test":
        resp "test"