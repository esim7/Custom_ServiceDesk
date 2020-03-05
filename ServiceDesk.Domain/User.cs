using System;
using System.Collections.Generic;
using System.Text;

namespace ServiceDesk.Domain
{
    public class User : Entity
    {
        public string Login { get; set; }
        public string Password { get; set; }
        public string Fullname { get; set; }
        public string Position { get; set; }
        public bool IsEntered { get; set; } = false;
    }
}
