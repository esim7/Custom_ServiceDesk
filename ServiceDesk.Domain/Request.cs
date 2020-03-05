using ServiceDesk.Domain.State;
using System;
using System.Collections.Generic;
using System.Text;

namespace ServiceDesk.Domain
{
    public class Request : Entity
    {
        public string Description { get; set; }
        public Manager From { get; set; }
        public Worker Executor { get; set; }
        public IState State { get; set; }
        public string Priority { get; set; }
    }
}
