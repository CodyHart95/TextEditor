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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace TextEditor
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        int curLineNum = 1;
        public MainWindow()
        {
            InitializeComponent();
        }

        private void AddLineNum()
        {
            curLineNum += 1;
            LineNumber.Text += $"\n\n{curLineNum}";
        }

        private void RemoveLineNum()
        {
            TextPointer beforeCaret = MainTextBox.CaretPosition.GetPositionAtOffset(-3);
            if (beforeCaret != null)
            {               
                string caretLeftChar = new TextRange(beforeCaret, MainTextBox.CaretPosition).Text;
                if (caretLeftChar.Contains("\n"))
                {
                    curLineNum -= 1;
                    LineNumber.Text = LineNumber.Text.Substring(0, LineNumber.Text.Length - 3);
                }
            }
        }


        private void MainTextBox_PreviewKeyDown(object sender, KeyEventArgs e)
        {
            if(e.Key == Key.Enter || e.Key == Key.Return)
            {
                AddLineNum();
            }

            else if(e.Key == Key.Back)
            {
                RemoveLineNum();
            }
        }
    }
}
