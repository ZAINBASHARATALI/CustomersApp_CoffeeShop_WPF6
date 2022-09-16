using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WiredBrainCoffee.CustomersApp.Models;

namespace WiredBrainCoffee.CustomersApp.Data
{
    public interface ICustomerDataProvider
    {
        Task<IEnumerable<Customer>?> GetAsyncAll();
    }
    public class CustomerDataProvider : ICustomerDataProvider
    {
        public async Task<IEnumerable<Customer>?> GetAsyncAll()
        {
            await Task.Delay(100);
            return new List<Customer>
            {
                new Customer{Id = 1, FirstName="Zain",LastName="Ali",IsDeveloper=true},
                new Customer{Id = 2, FirstName="Nouman",LastName="Ranjha",IsDeveloper=false},
                new Customer{Id = 3, FirstName="Saqib",LastName="Rasheed",IsDeveloper=false},
                new Customer{Id = 4, FirstName="Ali",LastName="Raza",IsDeveloper=false},
                new Customer{Id = 5, FirstName="Abdullah",LastName="Imran",IsDeveloper=true},

            };
        }
    }
}
