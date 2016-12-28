# How to use GitHub and why you should learn to use it


This is not a software engineering course, obviously. However, you are still asked to use such tools. Things have changed radically over the years, though I'm still holding on my phone. GitHub, on the other hand, will help you--and me--in an unprecedent way.
GitHub, or version control systems are usually used for controlling projects and collaboration. In our case, we wil be using them for

* You can easily submit your assignments.
* It also help you to learn a new poweful tool.

You might not appreciate the importance of such a tool right now, but at the very least it will not waste your time, and it will also help me to get all of your works in one place. Again, it is aligned with one of the goals of this course: giving you a chance to work with open source projects. The bottom line is; in the worst case scenario it will not affect your time.

## How to use GitHub

If you are on a Windows system, you can download the 64-bit version from [here](https://github.com/git-for-windows/git/releases/download/v2.11.0.windows.1/Git-2.11.0-64-bit.exe), or you can download a 32-bit version if you have a very old system (it will also run under the 64-bit one) from [here](https://github.com/git-for-windows/git/releases/download/v2.11.0.windows.1/Git-2.11.0-32-bit.exe).

After that please go and launch Git by going to your Start menu and searching for Git. It is just a command line windows, so really don't expect to see a lot there.
![A typical Git client on Windows](https://git-for-windows.github.io/img/gw1.png)

Having done that let's move to learning how to use `git` and `github`

## A basic tutorial on using Git and GitHub

First, I will briefly mention the common use cases for Git and GitHub such that you know extactly what we are using. Git is a version control system. When you are working on some project e.g., a program it is common that you will screw-up things, you can think of `Git` as a tool that keeps track of your modifications so that when things go wrong you can easily reverse back. And it is also used to allow collaboration e.g., wroking together on some project. This is basically what `git` is. GitHub is a web based `git` repository e.g., a hosting service, that allows git features (collaboration, version control, etc) and other features. GitHub is used by most of the developers from all around the world to manage their work (version control) and collaboration. 

### Let us start our tutorial on Git

#### The very very easy way

```shell
# I assume that you have opened your git client.
# make a directory (folder) for your assignments, or for this course generally. Where cd is a command to change the directory.
# Don't worry all the commands that are used will be summarized in a table later.
user@localhost: $ cd path/to/your/folder
# I'm just trying to mimic your cmd, so please don't get scared from all of these stuffs.
user@localhost: my-project-dir $ ls
# It should not print anything, as this folder is empty. Generally ls is a command for listing directory contents.
# Let us clone to the main course repo, i.e., let us just make a copy from a folder exists somewhere on the internet
# and put it on our pc
user@localhost: my-project-dir $ git clone https://github.com/adonese/physical-geodesy.git
# it should take a few seconds before it's completed. Now, let us again do ls
user@localhost: my-project-dir $ ls
phyysical-geodesy
# That tells us that there is only one folder in this directory, give a look at the color of `physical geodesy` it is different from a file color.
user@localhost: my-project-dir $ cd physical-geodesy
user@localhost: my-project-dir/physical-geodesy $ ls
# You will see bunch of files in this directory. If you don't understand what is going on here, please launch your file explorer
# go to your project directory and see what is there. 
```