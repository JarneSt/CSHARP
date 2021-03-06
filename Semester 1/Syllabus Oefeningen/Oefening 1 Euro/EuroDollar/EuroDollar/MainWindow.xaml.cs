﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace EuroDollar
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            txtBox.Text = "";
            lblUSD.Content = "";
        }

        private void txtBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            double.TryParse(txtBox.Text, out double euro);
            double usdValue = euro * 1.18;
            lblUSD.Content = usdValue;
        }
    }
}
