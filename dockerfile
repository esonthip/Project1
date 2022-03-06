FROM scratch

#(Debian, 2021)
ADD stable-chroot . 

#(Docker, 2022)
CMD ["nginx", "-g", "daemon off;"] 

#Resources
#Debian. (2021, August 30). Debootstrap - Debian Wiki. Debian Wiki. Retrieved March 5, 2022, from https://wiki.debian.org/Debootstrap
#Docker. (2022, March 4). Dockerfile reference. Docker Documentation. Retrieved March 5, 2022, from https://docs.docker.com/engine/reference/builder/#cmd