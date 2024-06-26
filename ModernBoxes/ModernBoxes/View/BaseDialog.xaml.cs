﻿using GalaSoft.MvvmLight.Messaging;
using System;
using System.Windows;
using System.Windows.Input;

namespace ModernBoxes.View.SelfControl
{
    /// <summary>
    /// BaseDialog.xaml 的交互逻辑
    /// </summary>
    /// 

    public delegate void SetCompontentWidthHandler(Double opacity);

    public partial class BaseDialog : Window
    {

        public static event SetCompontentWidthHandler SetCompontentWidthHandlerEvent;

        public BaseDialog()
        {
            InitializeComponent();
            Messenger.Default.Register<Boolean>(this, "IsCloseBaseDialog", closeBaseDialog);
            Messenger.Default.Register<Boolean>(this, "IsChooseOk", ClickOkButton);
            SetCompontentWidthHandlerEvent += BaseDialog_SetCompontentWidthHandlerEvent;
        }

        /// <summary>
        /// 设置对话框的透明度
        /// </summary>
        /// <param name="opacity"></param>
        private void BaseDialog_SetCompontentWidthHandlerEvent(double opacity)
        {
            this.Opacity = opacity;
        }

        public static void SetDialogOpacity(Double opacity)
        {
            SetCompontentWidthHandlerEvent(opacity);
        }

        /// <summary>
        /// 点击对话框中的确认按钮
        /// </summary>
        /// <param name="obj"></param>
        private void ClickOkButton(bool obj)
        {
            
        }

        public void closeBaseDialog(Boolean bol)
        {
            if (bol)
            {
                this.Close();
            }
        }

        public BaseDialog(String title, Object content)
        {
            this.TB_DialogTitle.Text = title;
            this.Content = Content;
        }

        /// <summary>
        /// 设置对黄框标题
        /// </summary>
        /// <param name="title"></param>
        public void SetTitle(String title)
        {
            this.TB_DialogTitle.Text = title;
        }

        /// <summary>
        /// 设置对话框内容
        /// </summary>
        /// <param name="content"></param>
        public void SetContent(Object content)
        {
            if (content != null)
            {
                this.DialogContent.Content = content;
            }
        }

        /// <summary>
        /// 设置对话框宽高
        /// </summary>
        /// <param name="width"></param>
        /// <param name="height"></param>
        public void setDialogSize(int width, int height)
        {
            this.Width = width;
            this.Height = height;
        }

        /// <summary>
        /// 设置对话框的宽
        /// </summary>
        /// <param name="width"></param>
        public void SetWidth(int width)
        {
            this.Width = width;
        }

        /// <summary>
        /// 设置对话框的高
        /// </summary>
        /// <param name="height"></param>
        public void SetHeight(int height)
        {
            this.Height = height;
        }

        /// <summary>
        /// 关闭对话框
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Messenger.Default.Send<Boolean>(true, "ClosingDialog");
            Messenger.Default.Send<Boolean>(true, "IsSaveConfigData");
            this.Close();
        }

        private void Window_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }
    }
}