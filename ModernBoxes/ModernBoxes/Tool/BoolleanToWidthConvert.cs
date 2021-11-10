﻿using System;
using System.Globalization;
using System.Windows.Data;

namespace ModernBoxes.Tool
{
    public class BoolleanToWidthConvert : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value != null && bool.TryParse(value.ToString(), out bool result))
            {
                if (result)
                {
                    return 200;
                }
            }
            return 60;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}