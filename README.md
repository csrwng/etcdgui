## Overview
Simple image that contains a compiled etcd dashboard code.
Makes it possible to interface with etcd without having to enable modules on it.

The dashboard code is the one in base etcd: [https://github.com/coreos/etcd]

### Building the image

First, edit nginx.conf to point to your etcd url. Then build the image

```
sudo docker build -t <yourname>/etcdgui .
sudo docker push -t <yourname>/etcdgui
```

### Running the image
```
sudo docker run -p 4001:80 -d <yourname>/etcdgui
```

### Accessing the GUI
On your local browser go to:
[http://127.0.0.1:4001/mod/dashboard/browser]
