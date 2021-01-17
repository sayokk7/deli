.class public final Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory_Factory;
.super Ljava/lang/Object;
.source "PaymentsClientFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final environmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory_Factory;->environmentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;)",
            "Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;
    .locals 1

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;-><init>(Landroid/app/Application;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory_Factory;->environmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory_Factory;->newInstance(Landroid/app/Application;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory_Factory;->get()Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;

    move-result-object v0

    return-object v0
.end method
