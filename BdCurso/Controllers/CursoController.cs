using Microsoft.AspNetCore.Mvc;

namespace BdCurso.Controllers
{
    public class CursoController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
