## Deshhitaishee-Downloader
A simple bash script that downloads the pages (.jpg) of the weekly publication of the Communist Party of India (Marxist). The language of this publication is Bengali and it is named 'Deshhitaishee'.
It is published every Friday.

## Requirements
* bash
* wget

## Usage
Run the script (script.sh) in bash shell and the only input that the script will prompt the user for is the date of the specific publication you want to download. The input must be in dd-mm-yyyy format.
<br/><br/>
Example:
```
Enter date (dd-mm-yyyy): 04-11-2022
```

## Working
After recieving the input (date) from the user, it creates a directory at the location where the script was executed. 
```
mkdir: created directory 'Deshhitaishee[04-11-2022]'
```
It then moves into the created directory.
```
moving into created directory...
```
Then, it will download every page of the publication in jpg format.
