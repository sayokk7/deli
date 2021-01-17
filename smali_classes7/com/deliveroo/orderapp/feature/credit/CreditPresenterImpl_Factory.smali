.class public final Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "CreditPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final actionsHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final fragmentNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final intentNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
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
            "Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl_Factory;->actionsHelperProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;)",
            "Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;)Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl;
    .locals 1

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl;-><init>(Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl_Factory;->actionsHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;)Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl;

    move-result-object v0

    return-object v0
.end method
