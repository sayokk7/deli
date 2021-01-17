.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl_Factory;
.super Ljava/lang/Object;
.source "StripeErrorParserImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final errorCodesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;",
            ">;"
        }
    .end annotation
.end field

.field public final reporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final stringsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl_Factory;->errorCodesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;",
            ">;)",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;)Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl;
    .locals 1

    .line 39
    new-instance v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl;-><init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl_Factory;->errorCodesProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;)Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl_Factory;->get()Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeErrorParserImpl;

    move-result-object v0

    return-object v0
.end method
