FROM stevensciriha/ubuntucustom_orig


RUN apt-get install openssh-server -y
#

# overwrite this with 'CMD []' in a dependent Dockerfile
ENTRYPOINT service ssh restart && bash
