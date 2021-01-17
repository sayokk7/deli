.class public final Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;
.super Ljava/lang/Object;
.source "OrderStatusErrorParser.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;


# instance fields
.field public final devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)V
    .locals 1

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devMessageCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    return-void
.end method


# virtual methods
.method public parse(Lcom/deliveroo/orderapp/core/api/data/RetrofitError;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 2

    const-string v0, "retrofitError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/api/data/NetworkRetrofitError;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Network;->INSTANCE:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Network;

    .line 28
    sget v1, Lcom/deliveroo/orderapp/base/R$string;->error_network_message:I

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;->parseOrderStatusError(Lcom/deliveroo/orderapp/core/api/data/RetrofitError;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;I)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->UNKNOWN:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;)V

    .line 33
    sget v1, Lcom/deliveroo/orderapp/base/R$string;->order_status_request_failure_body:I

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;->parseOrderStatusError(Lcom/deliveroo/orderapp/core/api/data/RetrofitError;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;I)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/api/data/UnexpectedRetrofitError;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 38
    sget-object v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Unknown;->INSTANCE:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Unknown;

    sget v1, Lcom/deliveroo/orderapp/base/R$string;->order_status_request_failure_body:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;->parseOrderStatusError(Lcom/deliveroo/orderapp/core/api/data/RetrofitError;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;I)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final parseOrderStatusError(Lcom/deliveroo/orderapp/core/api/data/RetrofitError;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;I)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 12

    .line 43
    new-instance v11, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/base/R$string;->order_status_request_failure_title:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {v0, p3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    iget-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    invoke-virtual {p3, p1}, Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;->devMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd8

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p2

    .line 43
    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
