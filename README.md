### AutoYT

<h2> Introduction </h2>

<p>This repository contains a batch-script that's capable of automating moving the downloaded files to a specific directory that can be mentioned at runtime. It is basically a batchfile that runs yt-dlp's executable along with some flags mentioning the URL as well as the folder location. </p>

<h2> Usage </h2>

<p> The initial pre-requisite is yt-dlp's executable needs to be present in the same directory as the batchfile.<p>

<p> Clone the repository using : </p>

```
git clone https://github.com/InvincibleJuggernaut/AutoYT.git
```
<p> Change the directory using : </p>

```
cd AutoYT
```
<p> Before executing the batchfile, you need to set the default parent folder location where you expect to store the downloads. Set the folder location <a href="https://github.com/InvincibleJuggernaut/AutoYT/blob/93f8fd0bf57a6d8a92983f6ec1441fdccf4a0b15/YT.bat#L20"> here </a>.

<p> Run the batchfile using : </p>

```
YT [URL] [Folder name/location]
```

Suppose there is a directory D:/Parent_Folder/Inner_Folder and inside this there are different folders like Folder_1, Folder_2 and Folder_3. Imagine you want to download a file with the URL <i>https://ewwtube.com/watch?v=3DjsS8</i> using yt-dlp and want to move it to Folder_3. This could be achieved using the command :

```
YT https://ewwtube.com/watch?v=3DjsS8 Folder_3
```
