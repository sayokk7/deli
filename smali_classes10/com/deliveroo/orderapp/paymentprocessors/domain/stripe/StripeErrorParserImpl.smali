.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl;
.super Ljava/lang/Object;
.source "StripeErrorParserImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParser;


# instance fields
.field public final errorCodes:Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCodes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl;->errorCodes:Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;

    return-void
.end method


# virtual methods
.method public findErrorMessageFor(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lcom/stripe/android/exception/CardException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl;->errorCodes:Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;

    check-cast p1, Lcom/stripe/android/exception/CardException;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;->fromCardException(Lcom/stripe/android/exception/CardException;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/exception/APIException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/base/R$string;->stripe_unexpected_error:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected stripe exception"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 20
    iget-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/base/R$string;->err_unexpected:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
