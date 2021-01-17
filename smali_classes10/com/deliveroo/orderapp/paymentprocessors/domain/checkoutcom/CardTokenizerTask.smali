.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CardTokenizerTask;
.super Ljava/lang/Object;
.source "CardTokenizerTask.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardTokenizerTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardTokenizerTask.kt\ncom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CardTokenizerTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
.end annotation


# instance fields
.field public final crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)V
    .locals 1

    const-string v0, "crashReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CardTokenizerTask;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CardTokenizerTask;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    return-void
.end method


# virtual methods
.method public final createCardToken(Ljava/lang/String;Lcom/checkout/models/Card;)Lcom/checkout/httpconnector/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/checkout/models/Card;",
            ")",
            "Lcom/checkout/httpconnector/Response<",
            "Lcom/checkout/models/CardTokenResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CardTokenizerTask;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/tool/environment/Environment;->getDebugToolsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/checkout/CheckoutKit$Environment;->SANDBOX:Lcom/checkout/CheckoutKit$Environment;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/checkout/CheckoutKit$Environment;->LIVE:Lcom/checkout/CheckoutKit$Environment;

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CardTokenizerTask;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/core/tool/environment/Environment;->getDebugToolsEnabled()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/checkout/CheckoutKit;->getInstance(Ljava/lang/String;Lcom/checkout/CheckoutKit$Environment;Z)Lcom/checkout/CheckoutKit;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/checkout/CheckoutKit;->createCardToken(Lcom/checkout/models/Card;)Lcom/checkout/httpconnector/Response;

    move-result-object p1

    const-string p2, "checkoutKit.createCardToken(card)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CardTokenizerTask;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 22
    new-instance p1, Lcom/checkout/httpconnector/Response;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/checkout/httpconnector/Response;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/checkout/httpconnector/Response;->hasError:Z

    :goto_1
    return-object p1
.end method
