FROM public.ecr.aws/docker/library/httpd:alpine3.16

COPY . /usr/local/apache2/htdocs/