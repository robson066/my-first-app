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
using System.Windows.Shapes;

namespace Akademia_MS_Projekt
{
    /// <summary>
    /// Interaction logic for TaskDialog.xaml
    /// </summary>
    public partial class AmplifierTaskDialog : UserControl
    {
        public AmplifierTaskDialog()
        {
            InitializeComponent();
            DataContext = new AmplifierTaskDialogViewModel();
        }
    }
}
