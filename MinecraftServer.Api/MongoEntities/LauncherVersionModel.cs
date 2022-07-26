﻿using MongoDB.Bson;
using MongoDB.Bson.Serialization.Attributes;
using System.Text.Json.Serialization;

namespace MinecraftServer.Api.MongoEntities
{
    public class LauncherVersionModel : BaseModel
    {
        [BsonElement("name")]
        [BsonRepresentation(BsonType.String)]
        [JsonPropertyName("name")]
        public string Name { get; set; }

        [BsonElement("version")]
        [BsonRepresentation(BsonType.String)]
        [JsonPropertyName("version")]
        public string Version { get; set; }

        [BsonElement("system")]
        [BsonRepresentation(BsonType.String)]
        [JsonPropertyName("system")]
        public string System { get; set; }

        [BsonElement("arch")]
        [BsonRepresentation(BsonType.String)]
        [JsonPropertyName("arch")]
        public string Arch { get; set; }



    }
}
