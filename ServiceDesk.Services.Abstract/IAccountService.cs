using ServiceDesk.Domain;
using System;
using System.Collections.Generic;
using System.Text;

namespace ServiceDesk.Services.Abstract
{
    public interface IAccountService
    {
        void Registration(User user);
        void Remove(User user);
    }
}
