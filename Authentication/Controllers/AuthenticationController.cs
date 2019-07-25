using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using Authentication.Models;

namespace Authentication.Controllers
{
    public class AuthenticationController : ApiController
    {
		
		[Authorize]
		public List<Employee> GetEmployees()
		{
			using (var db = new AuthenticationEntities())
			{
				List<Employee> employees = db.Employees.ToList();
				return employees;
			}
		}
	}
}
