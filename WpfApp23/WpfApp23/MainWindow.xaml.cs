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
using System.Collections.ObjectModel;

namespace WpfApp23
{ 
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public ObservableCollection<Question> Questions { get; set; }
        public Question SelectedQuestion { get; set; }
        public MainWindow()
        {
            InitializeComponent();
            Questions = new ObservableCollection<Question>
            {
                new Question { QuestionText = "What is 2 + 0?", CorrectAnswer = "2", Marks = 1, TimeLimit = 30 },
                new Question { QuestionText = "What is the capital of Pakistan?", CorrectAnswer = "karachi", Marks = 2, TimeLimit = 20 }
            };

            // Set DataContext for data binding
            DataContext = this;
        }


        private void FilterComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            var selectedFilter = FilterComboBox.SelectedItem as string;
            if (selectedFilter != null)
            {
                // Implement filter logic if needed

                MessageBox.Show($"Filter applied: {selectedFilter}");
            }

        }

        private void QuestionsDataGrid_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void AddQuestionButton_Click(object sender, RoutedEventArgs e)
        {
            Questions.Add = new AddingNewItemEventArgs Questions;
            // Add a new question to the list
            Questions.Add(new Question { QuestionText = "New Question", CorrectAnswer = "Answer", Marks = 0, TimeLimit = 0 });
        }

        private void SaveChangesButton_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Changes saved!");
        }

    }
    public class Question
    {
        public string QuestionText { get; set; }
        public string  { get; set; }
    public int TCorrectAnswer { get; set; }
    public int MarksimeLimit { get; set; }
}
}


































