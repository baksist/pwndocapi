# pwndocapi

Python library for interacting with pwndoc programmatically. A fork of [`p0dalirius/pwndocapi`](https://github.com/p0dalirius/pwndocapi).

### New/reworked features

- `Audit.add_finding()` method now accepts `pentester` and `status` fields
- `Audit.add_image()` allows to upload images and returns the id of image that you wanna insert in your finding.

## Setup

Use `venv` to install the library in a separate Python environment. 

> DISCLAIMER: system-wide installation not tested! Experiment at your own risk.

```bash
(your-venv) ./pwndocapi/ $ pip3 install -r requirements.txt

...installing smth...

(your-venv) ./pwndocapi/ $ pip3 install .
Processing /home/user/pwndocapi
  Preparing metadata (setup.py) ... done
Building wheels for collected packages: pwndocapi
  Building wheel for pwndocapi (setup.py) ... done
  Created wheel for pwndocapi: filename=pwndocapi-1.3-py3-none-any.whl size=24065 sha256=70f5b6f4ea8d5e9a40dbf1e0dc5a1cf0f371284ce7271baeed7273ce377b3409
  Stored in directory: /tmp/pip-ephem-wheel-cache-y65suj1d/wheels/12/ef/98/cab87e68aded4f422674bbc5293495251e57be9214d62f1d47
Successfully built pwndocapi
Installing collected packages: pwndocapi
  Attempting uninstall: pwndocapi
    Found existing installation: pwndocapi 1.3.1
    Uninstalling pwndocapi-1.3.1:
      Successfully uninstalled pwndocapi-1.3.1
Successfully installed pwndocapi-1.3
```

And you should be good to go!

## Usage

Basic auto-rendered docs are available at [`./documentation/`](./documentation/).

Old examples (without the newer functions) are available at [`./examples/`](./examples/).

Some code snippets may be added right here later.
