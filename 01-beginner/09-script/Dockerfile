FROM alpine:latest

RUN echo '#!/bin/sh' > /hello.sh \
 && echo 'echo "Hello from script"' >> /hello.sh \
 && chmod +x /hello.sh

CMD ["/hello.sh"]
