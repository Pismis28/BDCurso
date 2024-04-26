using Microsoft.AspNetCore.Mvc;

namespace BdCurso.Controllers
{
    public class AlunoController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
