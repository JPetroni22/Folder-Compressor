
📦 Folder Compressor (Batch + 7-Zip)

This Batch script (.bat) automates the compression of all folders within a directory, generating a `.zip` file for each folder found.

---

🚀 Features

- Scans all folders in the current directory  
- Automatically creates a `.zip` file for each folder  
- Uses 7-Zip as the compression tool  

---

📋 Requirements

Before using the script, make sure that:

- 7-Zip is installed on your computer  
- The default executable path is:
```

C:\Program Files\7-Zip\7z.exe

```
> If your installation path is different, update it in the script accordingly

---

⚙️ How to Use

1. Place the `.bat` file inside the folder containing the subfolders you want to compress  
2. Double-click the file to run it  
3. Wait until the process finishes  

---

📝 Example

If you have:

```

📁 Projects
├── 📁 Folder1
├── 📁 Folder2
└── 📁 Folder3

```

After running the script, you will get:

```

📁 Projects
├── 📁 Folder1
├── 📁 Folder2
├── 📁 Folder3
├── 📦 Folder1.zip
├── 📦 Folder2.zip
└── 📦 Folder3.zip

````

⚠️ Notes

 The script may prompt before overwriting existing files, depending on your 7-Zip configuration
 Works only on Windows systems
 It is recommended to run it in well-organized directories to avoid unintended compression

