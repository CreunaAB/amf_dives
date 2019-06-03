# Install GitHub SSH authentication for Mac

Follow instructions on this link (for Macintosh).

- [How to install git on Mac and generate GitHub SSH keys](https://www.testingexcellence.com/install-git-mac-generate-ssh-keys/)

In this step-by-step Git Tutorial, we will go through how to install Git on a Mac machine, how to generate SSH keys and upload your public SSH key to your GitHub account for authorization.

## How to Install Git on Mac

OBS! You need to install brew. To do that, follow the instructions on the link below.

https://brew.sh/

Open a terminal and type

```bash
brew install git
```

This will install Git on your system. To confirm the installation, type

```bash
git --version
```

This will print the version of Git installed on your machine.

## How to generate SSH key for GitHub authorization

- Open a terminal.
- Go to your home directory by typing `cd ~/`
- Type the following command ```ssh-keygen -t rsa```
  - This will prompt you to enter a filename to store the key.
  - Just press enter to accept the default filename (/Users/you/.ssh/id_rsa)
  - Then it will ask you to create a passphrase. This is optional, either create a passphrase or press enter for no passphrase. (we recommend you skip adding a passphrase)
  - When you press enter, two files will be created.
    - `~/.ssh/id_rsa`
    - `~/.ssh/id_rsa.pub`
    
Your public key is stored in the file ending with .pub, i.e. `~/.ssh/id_rsa.pub`

## How to access and copy public SSH key

In order to authenticate yourself and your device with GitHub, you need to upload your public SSH key which you generated above to your GitHub account.

### Copy public SSH key

Open a terminal and type

```bash
pbcopy < ~/.ssh/id_rsa.pub
```

This will copy the contents of the `id_rsa.pub` file to your clipboard.

### How to upload your public SSH key to GitHub

- Once you have copied your public SSH key, login to your GitHub account and go to https://github.com/settings/profile.
- On the left-hand side menu, you will see a link “SSH and GPG keys”. 
- Click on that link which will take you to a page where you can enter your public SSH key that you copied earlier.
- Click the button which says ‘New SSH key’.
- Then enter a title name – can be anything, e.g. `mac` or `creuna`.
- Paste the public SSH key in the key textbox.
- Click “Add SSH key”.
- Last, [add GitHub to the list of known hosts](https://stackoverflow.com/questions/13363553/git-error-host-key-verification-failed-when-connecting-to-remote-repository) by typing `ssh-keyscan -t rsa github.com >> ~/.ssh/known_hosts`
