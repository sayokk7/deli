.class public final Lcom/apollographql/apollo/response/OperationResponseParser;
.super Ljava/lang/Object;
.source "OperationResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "W:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final operation:Lcom/apollographql/apollo/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TW;*>;"
        }
    .end annotation
.end field

.field public final responseFieldMapper:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

.field public final responseNormalizer:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TW;*>;",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/apollographql/apollo/response/OperationResponseParser;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 39
    iput-object p2, p0, Lcom/apollographql/apollo/response/OperationResponseParser;->responseFieldMapper:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    .line 40
    iput-object p3, p0, Lcom/apollographql/apollo/response/OperationResponseParser;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 41
    iput-object p4, p0, Lcom/apollographql/apollo/response/OperationResponseParser;->responseNormalizer:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    return-void
.end method

.method public static parseError(Ljava/util/Map;)Lcom/apollographql/apollo/api/Error;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/api/Error;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v2, ""

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "message"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 145
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 147
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "locations"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 150
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 151
    invoke-static {v5}, Lcom/apollographql/apollo/response/OperationResponseParser;->parseErrorLocation(Ljava/util/Map;)Lcom/apollographql/apollo/api/Error$Location;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_4
    new-instance p0, Lcom/apollographql/apollo/api/Error;

    invoke-direct {p0, v3, v0, v1}, Lcom/apollographql/apollo/api/Error;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object p0
.end method

.method public static parseErrorLocation(Ljava/util/Map;)Lcom/apollographql/apollo/api/Error$Location;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/api/Error$Location;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_2

    .line 168
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "line"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 170
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 171
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "column"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 172
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    .line 176
    :cond_3
    new-instance p0, Lcom/apollographql/apollo/api/Error$Location;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/apollographql/apollo/api/Error$Location;-><init>(JJ)V

    return-object p0
.end method


# virtual methods
.method public parse(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "TW;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/apollographql/apollo/response/OperationResponseParser;->responseNormalizer:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    iget-object v1, p0, Lcom/apollographql/apollo/response/OperationResponseParser;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->willResolveRootQuery(Lcom/apollographql/apollo/api/Operation;)V

    const/4 v0, 0x0

    .line 81
    :try_start_0
    new-instance v1, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;

    invoke-direct {v1, p1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;-><init>(Lokio/BufferedSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 87
    new-instance p1, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    invoke-direct {p1, v1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;-><init>(Lcom/apollographql/apollo/api/internal/json/JsonReader;)V

    move-object v2, v0

    move-object v3, v2

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 92
    new-instance v0, Lcom/apollographql/apollo/response/OperationResponseParser$1;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/response/OperationResponseParser$1;-><init>(Lcom/apollographql/apollo/response/OperationResponseParser;)V

    invoke-virtual {p1, v6, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextObject(ZLcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/Operation$Data;

    goto :goto_0

    :cond_0
    const-string v5, "errors"

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 101
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/response/OperationResponseParser;->readResponseErrors(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v5, "extensions"

    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 103
    new-instance v3, Lcom/apollographql/apollo/response/OperationResponseParser$2;

    invoke-direct {v3, p0}, Lcom/apollographql/apollo/response/OperationResponseParser$2;-><init>(Lcom/apollographql/apollo/response/OperationResponseParser;)V

    invoke-virtual {p1, v6, v3}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextObject(ZLcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->skipNext()V

    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 113
    iget-object p1, p0, Lcom/apollographql/apollo/response/OperationResponseParser;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-static {p1}, Lcom/apollographql/apollo/api/Response;->builder(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/Response$Builder;

    move-result-object p1

    iget-object v4, p0, Lcom/apollographql/apollo/response/OperationResponseParser;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 114
    invoke-interface {v4, v0}, Lcom/apollographql/apollo/api/Operation;->wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/Response$Builder;->data(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Response$Builder;

    .line 115
    invoke-virtual {p1, v2}, Lcom/apollographql/apollo/api/Response$Builder;->errors(Ljava/util/List;)Lcom/apollographql/apollo/api/Response$Builder;

    iget-object v0, p0, Lcom/apollographql/apollo/response/OperationResponseParser;->responseNormalizer:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    .line 116
    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->dependentKeys()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/Response$Builder;->dependentKeys(Ljava/util/Set;)Lcom/apollographql/apollo/api/Response$Builder;

    .line 117
    invoke-virtual {p1, v3}, Lcom/apollographql/apollo/api/Response$Builder;->extensions(Ljava/util/Map;)Lcom/apollographql/apollo/api/Response$Builder;

    .line 118
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->build()Lcom/apollographql/apollo/api/Response;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->close()V

    .line 123
    :cond_4
    throw p1
.end method

.method public final readResponseErrors(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/apollographql/apollo/response/OperationResponseParser$3;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/response/OperationResponseParser$3;-><init>(Lcom/apollographql/apollo/response/OperationResponseParser;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextList(ZLcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
