.class public final Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory_Factory;
.super Ljava/lang/Object;
.source "OrderAppViewModelFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final creatorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory_Factory;->creatorsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;)",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory_Factory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;)Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;)",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory_Factory;->creatorsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory_Factory;->newInstance(Ljava/util/Map;)Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory_Factory;->get()Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory;

    move-result-object v0

    return-object v0
.end method
