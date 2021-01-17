.class public Lcom/birbit/jsonapi/JsonApiDeserializer;
.super Ljava/lang/Object;
.source "JsonApiDeserializer.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/birbit/jsonapi/JsonApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public deserializerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/birbit/jsonapi/JsonApiResourceDeserializer<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final typeMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/birbit/jsonapi/JsonApiResourceDeserializer;)V
    .locals 6

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/birbit/jsonapi/JsonApiDeserializer;->deserializerMap:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/birbit/jsonapi/JsonApiDeserializer;->typeMapping:Ljava/util/Map;

    .line 46
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 47
    iget-object v3, p0, Lcom/birbit/jsonapi/JsonApiDeserializer;->deserializerMap:Ljava/util/Map;

    iget-object v4, v2, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->apiType:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v3, p0, Lcom/birbit/jsonapi/JsonApiDeserializer;->typeMapping:Ljava/util/Map;

    iget-object v4, v2, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->klass:Ljava/lang/Class;

    iget-object v5, v2, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->apiType:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multiple types map to klass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->klass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". This is not supported. To workaround it, you can create a class that extends the other one. Conflicting types:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->apiType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static varargs register(Lcom/google/gson/GsonBuilder;[Lcom/birbit/jsonapi/JsonApiResourceDeserializer;)Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 188
    const-class v0, Lcom/birbit/jsonapi/JsonApiResponse;

    new-instance v1, Lcom/birbit/jsonapi/JsonApiDeserializer;

    invoke-direct {v1, p1}, Lcom/birbit/jsonapi/JsonApiDeserializer;-><init>([Lcom/birbit/jsonapi/JsonApiResourceDeserializer;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class p1, Lcom/birbit/jsonapi/JsonApiMeta;

    sget-object v0, Lcom/birbit/jsonapi/JsonApiMetaDeserializer;->INSTANCE:Lcom/birbit/jsonapi/JsonApiMetaDeserializer;

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class p1, Lcom/birbit/jsonapi/JsonApiLinks;

    sget-object v0, Lcom/birbit/jsonapi/JsonApiLinksDeserializer;->INSTANCE:Lcom/birbit/jsonapi/JsonApiLinksDeserializer;

    .line 190
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-object p0
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/birbit/jsonapi/JsonApiResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4

    .line 67
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p3, p1}, Lcom/birbit/jsonapi/JsonApiDeserializer;->parseLinks(Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonObject;)Lcom/birbit/jsonapi/JsonApiLinks;

    move-result-object v4

    .line 72
    invoke-virtual {p0, p3, p1}, Lcom/birbit/jsonapi/JsonApiDeserializer;->parseMeta(Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonObject;)Lcom/birbit/jsonapi/JsonApiMeta;

    move-result-object v5

    .line 74
    invoke-virtual {p0, p3, p2, p1}, Lcom/birbit/jsonapi/JsonApiDeserializer;->parseData(Lcom/google/gson/JsonDeserializationContext;Ljava/lang/reflect/ParameterizedType;Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-virtual {p0, p3, p1}, Lcom/birbit/jsonapi/JsonApiDeserializer;->parserErrors(Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonObject;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v3, v0, :cond_3

    if-eqz p2, :cond_2

    .line 80
    new-instance p1, Lcom/birbit/jsonapi/JsonApiResponse;

    iget-object p3, p0, Lcom/birbit/jsonapi/JsonApiDeserializer;->typeMapping:Ljava/util/Map;

    invoke-direct {p1, p2, p3, v4, v5}, Lcom/birbit/jsonapi/JsonApiResponse;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/birbit/jsonapi/JsonApiLinks;Lcom/birbit/jsonapi/JsonApiMeta;)V

    return-object p1

    .line 82
    :cond_2
    invoke-virtual {p0, p3, p1}, Lcom/birbit/jsonapi/JsonApiDeserializer;->parseIncluded(Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object v2

    .line 84
    new-instance p1, Lcom/birbit/jsonapi/JsonApiResponse;

    iget-object v3, p0, Lcom/birbit/jsonapi/JsonApiDeserializer;->typeMapping:Ljava/util/Map;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/birbit/jsonapi/JsonApiResponse;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/birbit/jsonapi/JsonApiLinks;Lcom/birbit/jsonapi/JsonApiMeta;)V

    return-object p1

    .line 77
    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "The JSON API response should have data or errors"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_4
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "JSON API response should be requested with a parameterized type where the type parameter represents the `data` field\'s type"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_5
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "JSON API response root should be a json object"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/birbit/jsonapi/JsonApiDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/birbit/jsonapi/JsonApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public final parseData(Lcom/google/gson/JsonDeserializationContext;Ljava/lang/reflect/ParameterizedType;Lcom/google/gson/JsonObject;)Ljava/lang/Object;
    .locals 3

    const-string v0, "data"

    .line 142
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 144
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    .line 145
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p3

    .line 147
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    .line 148
    instance-of v2, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_1

    .line 150
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    :goto_0
    if-ge v0, v1, :cond_0

    .line 153
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/birbit/jsonapi/JsonApiDeserializer;->parseResource(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;

    move-result-object v2

    .line 154
    iget-object v2, v2, Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;->resource:Ljava/lang/Object;

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    .line 158
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, v1, :cond_2

    .line 160
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/birbit/jsonapi/JsonApiDeserializer;->parseResource(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;

    move-result-object v2

    .line 162
    iget-object v2, v2, Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;->resource:Ljava/lang/Object;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p2

    .line 166
    :cond_3
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 167
    invoke-virtual {p0, p3, p1}, Lcom/birbit/jsonapi/JsonApiDeserializer;->parseResource(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;

    move-result-object p1

    iget-object p1, p1, Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;->resource:Ljava/lang/Object;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final parseIncluded(Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonDeserializationContext;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "included"

    .line 118
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 120
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 125
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcom/birbit/jsonapi/JsonApiDeserializer;->parseResource(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;

    move-result-object v3

    .line 126
    iget-object v4, v3, Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;->resource:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 127
    iget-object v4, v3, Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;->apiType:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_0

    .line 129
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130
    iget-object v5, v3, Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;->apiType:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    iget-object v5, v3, Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;->id:Ljava/lang/String;

    iget-object v3, v3, Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;->resource:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final parseLinks(Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonObject;)Lcom/birbit/jsonapi/JsonApiLinks;
    .locals 1

    const-string v0, "links"

    .line 102
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 103
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    const-class v0, Lcom/birbit/jsonapi/JsonApiLinks;

    invoke-interface {p1, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/birbit/jsonapi/JsonApiLinks;

    return-object p1

    .line 104
    :cond_1
    :goto_0
    sget-object p1, Lcom/birbit/jsonapi/JsonApiLinks;->EMPTY:Lcom/birbit/jsonapi/JsonApiLinks;

    return-object p1
.end method

.method public final parseMeta(Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonObject;)Lcom/birbit/jsonapi/JsonApiMeta;
    .locals 1

    const-string v0, "meta"

    .line 110
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 111
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    const-class v0, Lcom/birbit/jsonapi/JsonApiMeta;

    invoke-interface {p1, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/birbit/jsonapi/JsonApiMeta;

    return-object p1

    .line 112
    :cond_1
    :goto_0
    sget-object p1, Lcom/birbit/jsonapi/JsonApiMeta;->EMPTY:Lcom/birbit/jsonapi/JsonApiMeta;

    return-object p1
.end method

.method public final parseResource(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;
    .locals 3

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "type"

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 176
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v2, p0, Lcom/birbit/jsonapi/JsonApiDeserializer;->deserializerMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;

    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {v2, v0, p1, p2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->deserialize(Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 184
    :goto_0
    new-instance p2, Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;

    invoke-direct {p2, v1, v0, p1}, Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final parserErrors(Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonDeserializationContext;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/birbit/jsonapi/JsonApiError;",
            ">;"
        }
    .end annotation

    const-string v0, "errors"

    .line 88
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 89
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 96
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    const-class v4, Lcom/birbit/jsonapi/JsonApiError;

    invoke-interface {p1, v3, v4}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
