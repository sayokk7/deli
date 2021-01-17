.class public final Lcom/deliveroo/orderapp/postordertipping/domain/error/TipRiderErrorParser;
.super Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;
.source "TipRiderErrorParser.kt"


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Ldagger/Lazy;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
            "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ")V"
        }
    .end annotation

    const-string v0, "displayErrorCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;-><init>(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Ldagger/Lazy;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    return-void
.end method


# virtual methods
.method public parseHttpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse<",
            "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2ebe874a

    if-eq v1, v2, :cond_3

    const v2, 0x3a3ebab7

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "PAYMENT_REJECTED"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->getDisplayErrorCreator()Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v1

    sget-object v3, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->PAYMENT_REJECTED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator$DefaultImpls;->httpError$default(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string v1, "PAYMENT_FAILED"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->getDisplayErrorCreator()Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v1

    sget-object v3, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->PAYMENT_FAILED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator$DefaultImpls;->httpError$default(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->parseHttpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    :goto_2
    return-object p1
.end method
