.class public final Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser_Factory;
.super Ljava/lang/Object;
.source "ConfirmOrderAuthErrorParser_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;",
        ">;"
    }
.end annotation


# instance fields
.field public final displayErrorCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;",
            ">;"
        }
    .end annotation
.end field

.field public final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser_Factory;->displayErrorCreatorProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser_Factory;->reporterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;)",
            "Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;Ldagger/Lazy;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ")",
            "Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;-><init>(Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;Ldagger/Lazy;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser_Factory;->displayErrorCreatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;

    iget-object v1, p0, Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser_Factory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser_Factory;->newInstance(Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;Ldagger/Lazy;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser_Factory;->get()Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;

    move-result-object v0

    return-object v0
.end method
