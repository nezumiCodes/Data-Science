# Install Kaggle Datasets within Google Colab

### Create a Kaggle API token

- Log into your Kaggle account. If you don't have an account, you can signup using your Google account.
- Go to settings &rarr; API
- Create a new token. This will download locally in your computer a `kaggle.json` file.

<br>

### Set up Google Drive and Kaggle files within Google Colab (only required once)

<ul>
    <li>Open Google Colab and start a new notebook.</li>
    <li>Click on the folder icon to the left, and then the <code>Mount Drive</code> icon</li>
    <li style="list-style: none;"><img src="/img/google_colab.png" alt="Alt Text" width="200" height="150"></li>
    <li>Once clicked, the Google Drive will mount to your notebook. </li>
    <li>Navigate within <code>drive/MyDrive</code> and create a <code>Kaggle</code> folder inside.</li>
    <li style="list-style: none;"><img src=".img/google_colab_1.png" alt="Alt Text" width="200" height="150"></li>
    <li>Within the <code>Kaggle</code> folder upload your <code>kaggle.json</code> and <code>kaggle_install.sh</code>.</li>
</ul>

<br>
  
### Run the `kaggle_install.sh` file (for every new runtime)

- Before you start, make sure your `Google Drive` is mounted to Colab
- In your notebook, navigate to the `Kaggle` folder &rarr; `%cd "/content/drive/My Drive/Kaggle"`
- Run the `kaggle_install.sh` &rarr; `!bash kaggle_install.sh`
- Return to the main directory `%cd "/content"` (if you don't, your files will be saved within the `Kaggle` folder)

<br><br><br><br>

### Download a Dataset from Kaggle

- Within your notebook use the following command &rarr; `!kaggle datasets download author/dataset -f filename`
- The parameter `author/dataset` can retrieved from the URL (f.e. from `https://www.kaggle.com/datasets/shariful07/student-mental-health`, we would use `shariful07/student-mental-health`).
- If the parameter `-f filename` is not provided, then the dataset will be downloaded as a `.zip` file. This parameter will be the name of the `.csv` (typically) file
- In the below example the filename would be `"Student Mental Health".csv`. Generally, if the filename has spaces or special characters, it needs to be wrapped with double quotation marks (`""`).
<img src="/img/kaggle-1.png" alt="Alt Text" width="300" height="150">
