from project.common import utils


def handle(context, event):
    print("A is running: %s" % utils.hello("Jonathon"))
