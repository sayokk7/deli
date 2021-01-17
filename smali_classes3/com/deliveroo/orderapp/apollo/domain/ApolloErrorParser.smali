.class public final Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;
.super Ljava/lang/Object;
.source "ApolloErrorParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApolloErrorParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloErrorParser.kt\ncom/deliveroo/orderapp/apollo/domain/ApolloErrorParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
.end annotation


# instance fields
.field public final devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)V
    .locals 1

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devMessageCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    return-void
.end method


# virtual methods
.method public final dataErrorResponse(Lcom/deliveroo/orderapp/apollo/domain/ApolloDataException;Ljava/lang/String;)Lcom/deliveroo/orderapp/apollo/data/ApolloError;
    .locals 3

    .line 67
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/apollo/domain/ApolloDataException;->getErrors()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/Error;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Error;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "extensions"

    .line 67
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/Map;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v2, "title"

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    const-string v1, "message"

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 74
    :cond_4
    new-instance p1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Data;

    invoke-direct {p1, v2, v1, p2}, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final errorType(I)Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;
    .locals 1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    .line 53
    sget-object p1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;->INTERNAL_ERROR:Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;

    goto :goto_0

    :cond_0
    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    .line 54
    sget-object p1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;->UNAUTHORIZED:Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;

    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;->UNKNOWN:Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;

    :goto_0
    return-object p1
.end method

.method public final parse(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/deliveroo/orderapp/apollo/data/ApolloError;
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;->devMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 31
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    invoke-virtual {p1}, Lcom/apollographql/apollo/exception/ApolloHttpException;->code()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;->errorType(I)Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;-><init>(Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Network;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Network;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_1
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloParseException;

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 35
    instance-of v2, v1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_3

    :goto_0
    new-instance p1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Network;

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Network;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v1, p1

    goto :goto_2

    .line 36
    :cond_3
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-interface {v1, p1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 38
    new-instance p1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Network;

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Network;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_4
    throw p1

    .line 43
    :cond_5
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloCanceledException;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Other;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Other;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_6
    instance-of v1, p1, Lcom/deliveroo/orderapp/apollo/domain/ApolloDataException;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/deliveroo/orderapp/apollo/domain/ApolloDataException;

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;->dataErrorResponse(Lcom/deliveroo/orderapp/apollo/domain/ApolloDataException;Ljava/lang/String;)Lcom/deliveroo/orderapp/apollo/data/ApolloError;

    move-result-object v1

    goto :goto_2

    .line 46
    :cond_7
    iget-object v1, p0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-interface {v1, p1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 47
    new-instance v1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Other;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Other;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public final parse(Ljava/util/List;)Lcom/deliveroo/orderapp/apollo/data/ApolloError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;)",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 60
    new-instance v0, Lcom/deliveroo/orderapp/apollo/domain/ApolloDataException;

    const-string v1, "Received partial error"

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/apollo/domain/ApolloDataException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;->parse(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/deliveroo/orderapp/apollo/data/ApolloError;

    move-result-object v0

    :cond_1
    return-object v0
.end method
