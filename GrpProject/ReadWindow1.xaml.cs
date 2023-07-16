using System;
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

namespace GrpProject
{
    /// <summary>
    /// Interaction logic for ReadWindow1.xaml
    /// </summary>
    public partial class ReadWindow1 : Window
    {
        public ReadWindow1(AddUserVM vm)
        {
            InitializeComponent();
        }

        private void backbutton1_Click(object sender, RoutedEventArgs e)
        {
            MainWindow window = new MainWindow();
            window.Show();
            this.Close();
        }

        private void exitbutton1_Click(object sender, RoutedEventArgs e)
        {
            FirstWindow window = new FirstWindow();
            window.Show();
            this.Close();
        }
    }
}
