using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Net;
using System.Runtime.Intrinsics;
using System.Text;
using System.Threading.Tasks;
namespace varia
{
    class Program
{
    static void Main(string[] args)
    {

        Console.WriteLine("primer numero 1: ");
        int v1 = int.Parse(Console.ReadLine());
        Console.WriteLine("segundo numero 2: ");
        int v2 = int.Parse(Console.ReadLine());
            v1 = v1 + v2;
            v2 = v1 - v2;
            v1 = v1 - v2;
            Console.WriteLine("El primer numero " + v1);
            Console.WriteLine("El segundo numero " + v2);
        }
}
}
