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

namespace Oefening_3
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
        
        private void Plus_Click(object sender, RoutedEventArgs e)
        {
            double.TryParse(getal1Box.Text, out double getal1);
            double.TryParse(getal2Box.Text, out double getal2);
            resultBox.Content = getal1 + getal2;

        }

        private void Maal_Click(object sender, RoutedEventArgs e)
        {
            double.TryParse(getal1Box.Text, out double getal1);
            double.TryParse(getal2Box.Text, out double getal2);

            resultBox.Content = getal1 * getal2;
        }

        private void Min_Click(object sender, RoutedEventArgs e)
        {
            double.TryParse(getal1Box.Text, out double getal1);
            double.TryParse(getal2Box.Text, out double getal2);

            resultBox.Content = getal1 - getal2;
        }

        private void Deling_Click(object sender, RoutedEventArgs e)
        {
            double.TryParse(getal1Box.Text, out double getal1);
            double.TryParse(getal2Box.Text, out double getal2);

            resultBox.Content = getal1 / getal2;
        }

        private void Wissen_Click(object sender, RoutedEventArgs e)
        {
            getal1Box.Text = "";
            getal2Box.Text = "";
            resultBox.Content = "";
        }
    }
}
