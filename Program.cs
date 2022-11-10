using System.Linq;
namespace ConsoleApp2
{
    static class ArrayExtensions
    {
        public static int IndexOf<T>(this T[] array, T value)
        {
            return Array.IndexOf(array, value);

        }
    }
    internal class Program
    {
        public static int Convert(char letter)
        {
            char[] alfabeto = { ' ', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'ñ', 'o', 'p', 'q', 'r', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', };
            int num = alfabeto.IndexOf(letter);
            return num;

        }
        static void Main(string[] args)
        {
            int[,] clave = { { 1, 2, 1 }, { 0, -1, 3 }, { 2, 1, 0 } };
            string frase;
            Console.WriteLine("Ingresa el texto a codificar");
            frase = Console.ReadLine();

            char[] frase_array = frase.ToArray();
            int conteo = frase.Length;
            while (conteo % 3 == 1)
            {
                conteo++;
            }
            int[,] pos = new int[conteo /3, 3];

            int p= 0;
            for (int i = 0; i < conteo / 3; i++)
            {
                for (int j = 0; j < 3; j++)
                {
                    if (p < frase_array.Length)
                    {
                        pos[i, j] = Convert(frase_array[p]);

                    }
                    else
                    {
                        pos[i, j] = 0;
                    }
                    p++;
                }
            }
            for (int i = 0; i < conteo / 3; i++)
            { 
                for (int j = 0; j < 3; j++ )
                { 
                    Console.Write(pos[i, j] + " ");
                }
                Console.WriteLine();
            }
        }
    }
    }