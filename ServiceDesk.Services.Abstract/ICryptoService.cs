using System;

namespace ServiceDesk.Services.Abstract
{
    public interface ICryptoService
    {
        string EncryptPassword(string password);
        bool VerifyPassword(string password, string passwordCandidate);
    }
}
