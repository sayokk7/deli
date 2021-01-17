.class public final Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;
.super Ljava/lang/Object;
.source "ApolloServerInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApolloServerInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloServerInterceptor.kt\ncom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,341:1\n3971#2,11:342\n1799#3,2:353\n1808#3,3:355\n1808#3,3:358\n1808#3,2:361\n1810#3:364\n1#4:363\n*E\n*S KotlinDebug\n*F\n+ 1 ApolloServerInterceptor.kt\ncom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion\n*L\n261#1,11:342\n261#1,2:353\n269#1,3:355\n295#1,3:358\n308#1,2:361\n308#1:364\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtensionsUrlQueryParameter(Lokhttp3/HttpUrl$Builder;Lcom/apollographql/apollo/api/Operation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl$Builder;",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "urlBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 221
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v1

    const/4 v2, 0x1

    .line 222
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->setSerializeNulls(Z)V

    .line 223
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string v2, "persistedQuery"

    .line 224
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v2

    const-string v3, "version"

    .line 226
    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(J)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v2

    const-string v3, "sha256Hash"

    .line 227
    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v2

    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->operationId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p2

    .line 228
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 229
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 230
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 231
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p2

    const-string v0, "extensions"

    invoke-virtual {p1, v0, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-void
.end method

.method public final addVariablesUrlQueryParameter(Lokhttp3/HttpUrl$Builder;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl$Builder;",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "urlBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 209
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v1

    const/4 v2, 0x1

    .line 210
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->setSerializeNulls(Z)V

    .line 211
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 212
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/Operation$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object p2

    new-instance v2, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;

    if-eqz p3, :cond_0

    invoke-direct {v2, v1, p3}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;-><init>(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    invoke-interface {p2, v2}, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V

    .line 213
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 214
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 215
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p2

    const-string p3, "variables"

    invoke-virtual {p1, p3, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-void

    .line 212
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final cacheKey(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->httpPostRequestBody(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ZZ)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMEDIA_TYPE()Lokhttp3/MediaType;
    .locals 1

    .line 175
    invoke-static {}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->access$getMEDIA_TYPE$cp()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final httpGetUrl(Lokhttp3/HttpUrl;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ZZ)Lokhttp3/HttpUrl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            "ZZ)",
            "Lokhttp3/HttpUrl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    if-eqz p5, :cond_0

    if-eqz p4, :cond_1

    .line 193
    :cond_0
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->queryDocument()Ljava/lang/String;

    move-result-object p4

    const-string v0, "query"

    invoke-virtual {p1, v0, p4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 195
    :cond_1
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object p4

    sget-object v0, Lcom/apollographql/apollo/api/Operation;->EMPTY_VARIABLES:Lcom/apollographql/apollo/api/Operation$Variables;

    const-string v1, "urlBuilder"

    if-eq p4, v0, :cond_2

    .line 196
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->addVariablesUrlQueryParameter(Lokhttp3/HttpUrl$Builder;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    .line 198
    :cond_2
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object p3

    invoke-interface {p3}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object p3

    const-string p4, "operationName"

    invoke-virtual {p1, p4, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    if-eqz p5, :cond_3

    .line 200
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->addExtensionsUrlQueryParameter(Lokhttp3/HttpUrl$Builder;Lcom/apollographql/apollo/api/Operation;)V

    .line 202
    :cond_3
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    const-string p2, "urlBuilder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final httpMultipartRequestBody(Lokhttp3/RequestBody;Ljava/util/ArrayList;)Lokhttp3/RequestBody;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Ljava/util/ArrayList<",
            "Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fileUploadMetaList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 293
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 359
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v5, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;

    .line 296
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 297
    invoke-virtual {v5}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 298
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move v4, v7

    goto :goto_0

    .line 359
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v6

    .line 301
    :cond_1
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 302
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 303
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 304
    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    const-string v2, "operations"

    .line 305
    invoke-virtual {v1, v2, v6, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 306
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->getMEDIA_TYPE()Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string v0, "map"

    invoke-virtual {v1, v0, v6, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 362
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_4

    check-cast p2, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;

    .line 309
    invoke-virtual {p2}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->getFileUpload()Lcom/apollographql/apollo/api/FileUpload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/FileUpload;->getFilePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v6

    .line 310
    :goto_2
    invoke-virtual {p2}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->getFileUpload()Lcom/apollographql/apollo/api/FileUpload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/FileUpload;->getMimetype()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v4, :cond_3

    .line 313
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 314
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-static {v2, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 312
    invoke-virtual {v1, p2, v3, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move v3, v0

    goto :goto_1

    .line 319
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    invoke-virtual {p2}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->getFileUpload()Lcom/apollographql/apollo/api/FileUpload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/FileUpload;->fileName()Ljava/lang/String;

    throw v6

    .line 362
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v6

    .line 329
    :cond_5
    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    const-string p2, "multipartBodyBuilder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final httpPostRequestBody(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ZZ)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            "ZZ)",
            "Lokio/ByteString;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 184
    invoke-interface {p1, p4, p3, p2}, Lcom/apollographql/apollo/api/Operation;->composeRequestBody(ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final recursiveGetUploadData(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;",
            ">;)V"
        }
    .end annotation

    .line 236
    instance-of v0, p1, Lcom/apollographql/apollo/api/InputType;

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 239
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo/api/InputType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 240
    array-length v4, v0

    :goto_0
    if-ge v2, v4, :cond_7

    aget-object v5, v0, v2

    const-string v6, "field"

    .line 241
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 242
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 243
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5, p3}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->recursiveGetUploadData(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 250
    :cond_0
    instance-of v0, p1, Lcom/apollographql/apollo/api/Input;

    if-eqz v0, :cond_1

    .line 251
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    iget-object p1, p1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 252
    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->recursiveGetUploadData(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    .line 254
    :cond_1
    instance-of v0, p1, Lcom/apollographql/apollo/api/FileUpload;

    if-eqz v0, :cond_2

    .line 256
    new-instance v0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;

    check-cast p1, Lcom/apollographql/apollo/api/FileUpload;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/FileUpload;->getMimetype()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1, p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/FileUpload;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 258
    :cond_2
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 261
    check-cast p1, [Ljava/lang/Object;

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3980
    array-length v4, p1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, p1, v5

    instance-of v7, v6, Lcom/apollographql/apollo/api/FileUpload;

    if-eqz v7, :cond_3

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 353
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/FileUpload;

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 263
    new-instance v5, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/FileUpload;->getMimetype()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6, v0}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/FileUpload;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    add-int/2addr v2, v3

    goto :goto_2

    .line 268
    :cond_5
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    .line 269
    check-cast p1, Ljava/lang/Iterable;

    .line 356
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_6

    .line 270
    sget-object v4, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->Companion:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2, p3}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->recursiveGetUploadData(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V

    move v2, v3

    goto :goto_3

    .line 356
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    :catch_0
    :cond_7
    :goto_4
    return-void
.end method

.method public final transformToMultiPartIfUploadExists(Lokhttp3/RequestBody;Lcom/apollographql/apollo/api/Operation;)Lokhttp3/RequestBody;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Operation$Variables;->valueMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 280
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/Operation$Variables;->valueMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "variables."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v0}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->recursiveGetUploadData(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 286
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->httpMultipartRequestBody(Lokhttp3/RequestBody;Ljava/util/ArrayList;)Lokhttp3/RequestBody;

    move-result-object p1

    :goto_1
    return-object p1
.end method
