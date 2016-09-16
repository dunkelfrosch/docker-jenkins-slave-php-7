# Jenkins 2.7.3 PHP/CI
## provide dynamic slaves in a Kubernetes/Docker environment

[![Software License](https://img.shields.io/badge/license-MIT-brightgreen.svg)](LICENSE)
[![System Version](https://img.shields.io/badge/version-0.9.5-blue.svg)](VERSION)

# Configuration on Google Container Engine

authenticate your terminal against gloud service(s)
```
    gcloud auth login
```

Create a jenkins cluster 
```
    gcloud container clusters create jenkins --num-nodes 1 --machine-type g1-small
```

then run 
```
    gcloud container clusters get-credentials jenkins
    kubectl config view --raw
```

then create gcloud persistence disc
```
    gcloud compute disks create --size 32GB kubernetes-jenkins
```

the last command will output kubernetes cluster configuration including API server URL, admin password and root certificate

## License-Term

Copyright (c) 2016 Patrick Paechnatz <patrick.paechnatz@gmail.com>
                                                                           
Permission is hereby granted,  free of charge,  to any  person obtaining a 
copy of this software and associated documentation files (the "Software"),
to deal in the Software without restriction,  including without limitation
the rights to use,  copy, modify, merge, publish,  distribute, sublicense,
and/or sell copies  of the  Software,  and to permit  persons to whom  the
Software is furnished to do so, subject to the following conditions:       
                                                                           
The above copyright notice and this permission notice shall be included in 
all copies or substantial portions of the Software.
                                                                           
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING  BUT NOT  LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR  PURPOSE AND  NONINFRINGEMENT.  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,  WHETHER IN AN ACTION OF CONTRACT,  TORT OR OTHERWISE,  ARISING
FROM,  OUT OF  OR IN CONNECTION  WITH THE  SOFTWARE  OR THE  USE OR  OTHER DEALINGS IN THE SOFTWARE.