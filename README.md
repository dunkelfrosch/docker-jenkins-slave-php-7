# JNLP Slave for Jenkins - PHP 7.0.11
## provide dynamic slaves in a Kubernetes/Docker environment

[![Software License](https://img.shields.io/badge/license-MIT-brightgreen.svg)](LICENSE)
[![System Version](https://img.shields.io/badge/version-0.9.5-blue.svg)](VERSION)

This repository will hold our jnlp slave docker image for php 7.0.11 related CI processes and will be part of our kubernetes jenkins cluster experimental workload. Use this image for all php related build processes you want to call inside our gcloud kubernetes cluster jenkins definition.
There will be additional images available soon to fulfill additional build requirements (e.g. other php versions or other language builds like python, go, erlang etc). This Repository based on two open source images [docker-hub/php:7.0.11](https://hub.docker.com/_/php/) and [docker-hub/jenkinsci/jnlp-slave](https://hub.docker.com/r/jenkinsci/jnlp-slave/).

*documentation isn't fully done yet, updates will fly into within the next days*

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