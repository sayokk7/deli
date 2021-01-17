.class public Lcom/birbit/jsonapi/JsonApiResourceDeserializer;
.super Ljava/lang/Object;
.source "JsonApiResourceDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/birbit/jsonapi/JsonApiResourceDeserializer$MethodSetter;,
        Lcom/birbit/jsonapi/JsonApiResourceDeserializer$FieldSetter;,
        Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final apiType:Ljava/lang/String;

.field public idSetter:Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;

.field public final klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public linkSetters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;",
            ">;"
        }
    .end annotation
.end field

.field public relationshipSetters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->klass:Ljava/lang/Class;

    .line 43
    iput-object p1, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->apiType:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 46
    const-class v4, Lcom/birbit/jsonapi/annotations/ResourceId;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/birbit/jsonapi/annotations/ResourceId;

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->validateResourceId(Ljava/lang/Class;)V

    .line 49
    new-instance v4, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$FieldSetter;

    invoke-direct {v4, v3}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$FieldSetter;-><init>(Ljava/lang/reflect/Field;)V

    iput-object v4, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->idSetter:Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;

    .line 51
    :cond_0
    const-class v4, Lcom/birbit/jsonapi/annotations/Relationship;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/birbit/jsonapi/annotations/Relationship;

    if-eqz v4, :cond_1

    .line 53
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->validateRelationship(Ljava/lang/Class;Lcom/birbit/jsonapi/annotations/Relationship;)Ljava/lang/String;

    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->relationshipSetters:Ljava/util/Map;

    new-instance v6, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$FieldSetter;

    invoke-direct {v6, v3}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$FieldSetter;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    const-class v4, Lcom/birbit/jsonapi/annotations/ResourceLink;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/birbit/jsonapi/annotations/ResourceLink;

    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->validateResourceLink(Ljava/lang/Class;Lcom/birbit/jsonapi/annotations/ResourceLink;)Ljava/lang/String;

    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->linkSetters:Ljava/util/Map;

    new-instance v6, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$FieldSetter;

    invoke-direct {v6, v3}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$FieldSetter;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    .line 64
    const-class v3, Lcom/birbit/jsonapi/annotations/ResourceId;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/birbit/jsonapi/annotations/ResourceId;

    if-eqz v3, :cond_4

    .line 66
    const-class v3, Lcom/birbit/jsonapi/annotations/ResourceId;

    invoke-virtual {p0, v3, v2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->validateMethodParameters(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Class;

    .line 67
    new-instance v3, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$MethodSetter;

    invoke-direct {v3, v2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$MethodSetter;-><init>(Ljava/lang/reflect/Method;)V

    iput-object v3, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->idSetter:Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;

    .line 69
    :cond_4
    const-class v3, Lcom/birbit/jsonapi/annotations/Relationship;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/birbit/jsonapi/annotations/Relationship;

    if-eqz v3, :cond_5

    .line 71
    const-class v4, Lcom/birbit/jsonapi/annotations/Relationship;

    invoke-virtual {p0, v4, v2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->validateMethodParameters(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v4

    .line 72
    invoke-virtual {p0, v4, v3}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->validateRelationship(Ljava/lang/Class;Lcom/birbit/jsonapi/annotations/Relationship;)Ljava/lang/String;

    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->relationshipSetters:Ljava/util/Map;

    new-instance v5, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$MethodSetter;

    invoke-direct {v5, v2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$MethodSetter;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_5
    const-class v3, Lcom/birbit/jsonapi/annotations/ResourceLink;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/birbit/jsonapi/annotations/ResourceLink;

    if-eqz v3, :cond_6

    .line 77
    const-class v4, Lcom/birbit/jsonapi/annotations/ResourceLink;

    invoke-virtual {p0, v4, v2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->validateMethodParameters(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v4

    .line 78
    invoke-virtual {p0, v4, v3}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->validateResourceLink(Ljava/lang/Class;Lcom/birbit/jsonapi/annotations/ResourceLink;)Ljava/lang/String;

    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->linkSetters:Ljava/util/Map;

    new-instance v5, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$MethodSetter;

    invoke-direct {v5, v2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$MethodSetter;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_7
    iget-object p1, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->idSetter:Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;

    if-eqz p1, :cond_8

    return-void

    .line 83
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Must provide a ResourceId for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string v0, "Cannot set ID/link on "

    .line 158
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 163
    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 164
    invoke-virtual {p0, p3, p1, p2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->parseObject(Lcom/google/gson/JsonDeserializationContext;Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    invoke-virtual {p0, p3, v1, p2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->parseRelationships(Lcom/google/gson/JsonDeserializationContext;Ljava/lang/Object;Lcom/google/gson/JsonObject;)V

    .line 166
    invoke-virtual {p0, p3, v1, p2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->parseLinks(Lcom/google/gson/JsonDeserializationContext;Ljava/lang/Object;Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 172
    new-instance p2, Lcom/google/gson/JsonParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create an instance of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->klass:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure it has a no-arg constructor"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 170
    new-instance p2, Lcom/google/gson/JsonParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 168
    new-instance p2, Lcom/google/gson/JsonParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 159
    :cond_0
    new-instance p1, Lcom/google/gson/JsonParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected a json object to parse into "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->klass:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but received "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseIds(Lcom/google/gson/JsonArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 244
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 245
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 247
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 248
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 249
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final parseLinks(Lcom/google/gson/JsonDeserializationContext;Ljava/lang/Object;Lcom/google/gson/JsonObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonDeserializationContext;",
            "TT;",
            "Lcom/google/gson/JsonObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "links"

    .line 180
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 181
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->linkSetters:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;

    if-eqz v1, :cond_0

    .line 185
    const-class v2, Lcom/birbit/jsonapi/JsonApiLinks;

    invoke-interface {p1, p3, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;->setOnObject(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->linkSetters:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 189
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, p2, v1}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;->setOnObject(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final parseObject(Lcom/google/gson/JsonDeserializationContext;Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonDeserializationContext;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "attributes"

    .line 231
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 233
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->klass:Ljava/lang/Class;

    invoke-interface {p1, p3, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->klass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    .line 238
    :goto_0
    iget-object p3, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->idSetter:Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;

    invoke-interface {p3, p1, p2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;->setOnObject(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final parseRelationships(Lcom/google/gson/JsonDeserializationContext;Ljava/lang/Object;Lcom/google/gson/JsonObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonDeserializationContext;",
            "TT;",
            "Lcom/google/gson/JsonObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 198
    const-class v0, Lcom/birbit/jsonapi/JsonApiRelationship;

    const-class v1, Lcom/birbit/jsonapi/JsonApiRelationshipList;

    const-string v2, "relationships"

    invoke-virtual {p3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 199
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 200
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p3

    .line 201
    iget-object v2, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->relationshipSetters:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 203
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 204
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;

    invoke-interface {v5}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;->type()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v1, :cond_1

    .line 205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;

    invoke-interface {p1, v4, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p2, v4}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;->setOnObject(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;

    invoke-interface {v5}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;->type()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v0, :cond_2

    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;

    invoke-interface {p1, v4, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p2, v4}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;->setOnObject(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 211
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 212
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 214
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 215
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p2, v4}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;->setOnObject(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 218
    :cond_3
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 219
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->parseIds(Lcom/google/gson/JsonArray;)Ljava/util/List;

    move-result-object v4

    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;

    invoke-interface {v3, p2, v4}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;->setOnObject(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final validateMethodParameters(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 88
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    .line 89
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 92
    aget-object p2, p2, v0

    .line 93
    const-class v0, Lcom/birbit/jsonapi/annotations/Relationship;

    if-ne p1, v0, :cond_1

    .line 94
    const-class v0, Lcom/birbit/jsonapi/JsonApiRelationship;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " method must receive a JSonApiRelationship parameter"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 99
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object p2

    .line 100
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " method must receive a string parameter"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 90
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " method must receive a single parameter"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final validateRelationship(Ljava/lang/Class;Lcom/birbit/jsonapi/annotations/Relationship;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/birbit/jsonapi/annotations/Relationship;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 137
    const-class v0, Lcom/birbit/jsonapi/JsonApiRelationshipList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/birbit/jsonapi/JsonApiRelationship;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/util/List;

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Relationship type must be a JsonApiRelationship, JsonApiRelationshipList, String or List<String>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/birbit/jsonapi/annotations/Relationship;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_4

    .line 147
    iget-object p2, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->relationshipSetters:Ljava/util/Map;

    if-nez p2, :cond_2

    .line 148
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->relationshipSetters:Ljava/util/Map;

    goto :goto_1

    .line 149
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    return-object p1

    .line 150
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Two different fields in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->klass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has relationship "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Relationship value cannot be empty string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final validateResourceId(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 107
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->idSetter:Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot have multiple ResourceId annotations in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->klass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Id type must be a string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final validateResourceLink(Ljava/lang/Class;Lcom/birbit/jsonapi/annotations/ResourceLink;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/birbit/jsonapi/annotations/ResourceLink;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 116
    invoke-interface {p2}, Lcom/birbit/jsonapi/annotations/ResourceLink;->value()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 118
    const-class v0, Lcom/birbit/jsonapi/JsonApiLinks;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "If ResourceLink value is empty, it must be of type JsonApiLinks"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->linkSetters:Ljava/util/Map;

    if-nez p1, :cond_2

    .line 129
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->linkSetters:Ljava/util/Map;

    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return-object p2

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Two different fields in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;->klass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has resource link "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "If ResourceLink value is not empty, it must be of type String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
