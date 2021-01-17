.class public Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;
.super Ljava/lang/Object;
.source "BaseErrorParser.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;"
    }
.end annotation


# instance fields
.field public final displayErrorCreator:Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final gson:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final payloadClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Ldagger/Lazy;Ljava/lang/Class;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
            "TT;>;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ")V"
        }
    .end annotation

    const-string v0, "displayErrorCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->displayErrorCreator:Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->gson:Ldagger/Lazy;

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->payloadClass:Ljava/lang/Class;

    iput-object p4, p0, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-void
.end method


# virtual methods
.method public final getDisplayErrorCreator()Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
            "TT;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->displayErrorCreator:Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    return-object v0
.end method

.method public final hasJsonBody(Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;)Z
    .locals 4

    .line 43
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p1

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "application/json"

    .line 44
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public parse(Lcom/deliveroo/orderapp/core/api/data/RetrofitError;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 6

    const-string v0, "retrofitError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/api/data/NetworkRetrofitError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->displayErrorCreator:Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;->networkError(Lcom/deliveroo/orderapp/core/api/data/RetrofitError;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;

    if-eqz v0, :cond_2

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->hasJsonBody(Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;)Z

    move-result v1

    .line 22
    new-instance v2, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;

    .line 23
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;->getResponse()Lretrofit2/Response;

    move-result-object v3

    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v3

    .line 24
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;->getResponse()Lretrofit2/Response;

    move-result-object v4

    invoke-virtual {v4}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v4

    const-string v5, "retrofitError.response.message()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->safeParseBody(Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-direct {v2, v3, v4, v0, p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->parseHttpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_2
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/api/data/UnexpectedRetrofitError;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->displayErrorCreator:Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;->genericError(Ljava/lang/Throwable;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final parseBody(Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "error.response.errorBody() ?: return null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->gson:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p1

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->payloadClass:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public parseHttpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse<",
            "TT;>;)",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->displayErrorCreator:Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator$DefaultImpls;->httpError$default(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    return-object p1
.end method

.method public final safeParseBody(Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->parseBody(Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
