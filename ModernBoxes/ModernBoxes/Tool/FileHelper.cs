﻿using System;
using System.IO;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace ModernBoxes.Tool
{
    public class FileHelper
    {
        public static async Task<bool> WriteFile(String path, String Content)
        {
            FileStream fileStream = new FileStream(path, FileMode.OpenOrCreate, FileAccess.ReadWrite, FileShare.ReadWrite);
            StreamWriter streamWriter = new StreamWriter(fileStream);
            try
            {
                await streamWriter.WriteAsync(Content);  
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                return false;
            }
            finally
            {
                streamWriter.Flush();
                fileStream.Flush();
                streamWriter.Close();
                fileStream.Close();
            }
            return true;
        }

        public static async Task WriteConfig(String path,String content)
        {
            //创建 FileStream 类的实例
            FileStream fileStream = new FileStream(path, FileMode.OpenOrCreate, FileAccess.ReadWrite, FileShare.ReadWrite);
            //定义学号
            //将字符串转换为字节数组
            byte[] bytes = Encoding.UTF8.GetBytes(content);
            //向文件中写入字节数组
            fileStream.Write(bytes, 0, bytes.Length);
            //刷新缓冲区
            fileStream.Flush();
            //关闭流
            fileStream.Close();
        }


        public static async Task<String> ReadFile(String path)
        {
            //FileStream fileStream = new FileStream(path, FileMode.Open);
            //StreamReader streamReader = new StreamReader(fileStream);
            //String content = streamReader.ReadToEnd();
            //streamReader.Close();
            //fileStream.Close();

            FileStream fileStream = new FileStream(path, FileMode.Open, FileAccess.Read, FileShare.ReadWrite);
            StreamReader streamReader = new StreamReader(fileStream);
            String content = streamReader.ReadToEnd();
            streamReader.Close();
            fileStream.Close();

            return content;
        }

        public static void CopyFolder(string strFromPath, string strToPath)
        {
            //如果源文件夹不存在，则创建
            if (!Directory.Exists(strFromPath))
            {
                Directory.CreateDirectory(strFromPath);
            }
            //取得要拷贝的文件夹名
            string strFolderName = strFromPath.Substring(strFromPath.LastIndexOf("\\") +
              1, strFromPath.Length - strFromPath.LastIndexOf("\\") - 1);
            //如果目标文件夹中没有源文件夹则在目标文件夹中创建源文件夹
            if (!Directory.Exists(strToPath + "\\" + strFolderName))
            {
                Directory.CreateDirectory(strToPath + "\\" + strFolderName);
            }
            //创建数组保存源文件夹下的文件名
            string[] strFiles = Directory.GetFiles(strFromPath);
            //循环拷贝文件
            for (int i = 0; i < strFiles.Length; i++)
            {
                //取得拷贝的文件名，只取文件名，地址截掉。
                string strFileName = strFiles[i].Substring(strFiles[i].LastIndexOf("\\") + 1, strFiles[i].Length - strFiles[i].LastIndexOf("\\") - 1);
                //开始拷贝文件,true表示覆盖同名文件
                File.Copy(strFiles[i], strToPath + "\\" + strFolderName + "\\" + strFileName, true);
            }
            //创建DirectoryInfo实例
            DirectoryInfo dirInfo = new DirectoryInfo(strFromPath);
            //取得源文件夹下的所有子文件夹名称
            DirectoryInfo[] ZiPath = dirInfo.GetDirectories();
            for (int j = 0; j < ZiPath.Length; j++)
            {
                //获取所有子文件夹名
                string strZiPath = strFromPath + "\\" + ZiPath[j].ToString();
                //把得到的子文件夹当成新的源文件夹，从头开始新一轮的拷贝
                CopyFolder(strZiPath, strToPath + "\\" + strFolderName);
            }
        }

        public static long getFileSize(String FilePath)
        {
            long size = 0;
            if (File.Exists(FilePath))
            {
                size = new FileInfo(FilePath).Length;
            }
            return size;
        }
    }
}