import uuid
import logging

log = logging.getLogger("volux operator")
log.setLevel(logging.DEBUG)
# create file handler which logs even debug messages
fh = logging.FileHandler("volux_operator.log")
fh.setLevel(logging.DEBUG)
# create console handler with a higher log level
ch = logging.StreamHandler()
ch.setLevel(logging.INFO)
# create formatter and add it to the handlers
formatter = logging.Formatter(
    "%(asctime)s - %(name)s - %(levelname)s - %(message)s"
)
fh.setFormatter(formatter)
ch.setFormatter(formatter)
# add the handlers to the logger
log.addHandler(fh)
log.addHandler(ch)


class Axis:
    def __init__(self, pin, name, enabled=False):
        self.pin = pin
        self.name = name
        self.enabled = enabled
        self.UUID = uuid.uuid4()

    def enable(self):
        if self.enabled is True:
            raise RuntimeError("Axis is already enabled")
        else:
            raise NotImplementedError()

    def disable(self):
        if self.enabled is False:
            raise RuntimeError("Axis is already disabled")
        else:
            raise NotImplementedError()

    def toggle_enabled(self):
        if self.enabled is True:
            self.disable()
        elif self.enabled is False:
            self.enable()
        else:
            raise TypeError(".enabled must be boolean")
