# File Encryption (and decryption)
A simple bash - cpp programming for encrypting file contents and filenames

## Installation
### Method I
- Step 1 : Clone the repo and cd into the repo  

            $ git clone https://github.com/NikhilMTomy/file-ecryption.git
            $ cd file-encryption
- Step 2 : Make the install file executable  

            $ chmod +x ./install.sh
- Step 3 : Run the install.sh file as root  

            $ sudo ./install.sh
Done
### Method II
- Step 1 : Clone the repo and cd into the repo  

            $ git clone https://github.com/NikhilMTomy/file-ecryption.git
            $ cd file-encryption
- Step 2 : Make all the sh files executable (not necessary for install.sh)  

            $ chmod +x ./encdec.sh ./help.sh ./install.sh
Done
## Usage
### For encrypting
    $ ./encdec e <inputfile>
where <inputfile> is the path of the file to be encrypted
### For decrypting
    $ ./encdec d <inputfile>
where <inputfile> is the path of the file to be decrypted
