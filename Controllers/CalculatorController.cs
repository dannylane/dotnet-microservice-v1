using Microsoft.AspNetCore.Mvc;
namespace ConsoleApplication
{
    public class CalculatorController : Controller
    {
        public string Multiply(int first, int second)
        {
            return (first * second).ToString();
        }
    }
}