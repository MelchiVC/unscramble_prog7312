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

namespace Unscramble
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        //private string array of fruit words
        private string[] words = { "apple", "pear", "pineapple", "grape", "banana" };

        //private variables of type string for selected word and scrambled word
        private string selectedWord;
        private string scrambledWord;

        public MainWindow()
        {
            InitializeComponent();
            NewGame();
        }

        public void NewGame()
        {
            //to generate words at random 
            Random rnd = new Random();

           selectedWord= words[rnd.Next(words.Length)];
            scrambledWord = ScrambleWord(selectedWord);
            scrambledWordTextBlock.Text=scrambledWord;


        }

        //METHOD FOR GUESS BUTTON FUNCTIONS
        private void guessBtn_Click(object sender, RoutedEventArgs e)
        {
            string guessedWord = guessTxtBox.Text;

            //quit keyword function
            if (guessedWord.ToUpper().Equals("QUIT"))
            {
                resultTextBlock.Text = "GAME OVER:((";
                guessTxtBox.IsEnabled = false;
            }
           
            //correct guessed word function
            else if(guessedWord == selectedWord)
            {
                MessageBox.Show("CORRECT");
                guessTxtBox.IsEnabled = false;
            }
            //incorrect guessed word
            else if(guessedWord!= selectedWord) 
            {
                MessageBox.Show("INCORRECT :|"); 
                guessTxtBox.IsEnabled = false;
            }
            guessTxtBox.Text = string.Empty; 

        }

        private string ScrambleWord(string word)
        {
            char[] chars = word.ToCharArray();
            Random rnd = new Random();
            char temp; 

            //shuffling the characters in a random manner

            for(int x =chars.Length-1; x >0; x--) 
            {
                int j = rnd.Next(x+1);
                temp = chars[x];
                chars[x] = chars[j];
                chars[j] = temp;        
            }
            return new string (chars);  //returns the scrambled word
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            
        }

        private void buttonHint_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show($"HINT: WORD STARTS WITH:  {selectedWord[0]}", "THINK", MessageBoxButton.OK);
        }

        private void buttonTry_Click(object sender, RoutedEventArgs e)
        {
            guessTxtBox.IsEnabled = true; 
        }

        private void buttonQuit_Click(object sender, RoutedEventArgs e)
        {                
                this.Close();
            
        }
    }
 }
