﻿using System;
using System.Globalization;
using System.Windows.Data;

namespace ModernBoxes.Tool.convert
{
    public class GetDirNameFrompathConvert : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            String path = value as String;
            String DirName = path.Substring(path.LastIndexOf('\\') + 1);
            return DirName;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}