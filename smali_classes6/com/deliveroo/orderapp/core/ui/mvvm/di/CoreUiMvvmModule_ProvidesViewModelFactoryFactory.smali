.class public final Lcom/deliveroo/orderapp/core/ui/mvvm/di/CoreUiMvvmModule_ProvidesViewModelFactoryFactory;
.super Ljava/lang/Object;
.source "CoreUiMvvmModule_ProvidesViewModelFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory;",
            ">;"
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
            "Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/di/CoreUiMvvmModule_ProvidesViewModelFactoryFactory;->factoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/mvvm/di/CoreUiMvvmModule_ProvidesViewModelFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/di/CoreUiMvvmModule_ProvidesViewModelFactoryFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvvm/di/CoreUiMvvmModule_ProvidesViewModelFactoryFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/di/CoreUiMvvmModule_ProvidesViewModelFactoryFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesViewModelFactory(Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 34
    sget-object v0, Lcom/deliveroo/orderapp/core/ui/mvvm/di/CoreUiMvvmModule;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/mvvm/di/CoreUiMvvmModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/di/CoreUiMvvmModule;->providesViewModelFactory(Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/di/CoreUiMvvmModule_ProvidesViewModelFactoryFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/di/CoreUiMvvmModule_ProvidesViewModelFactoryFactory;->providesViewModelFactory(Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/di/CoreUiMvvmModule_ProvidesViewModelFactoryFactory;->get()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
