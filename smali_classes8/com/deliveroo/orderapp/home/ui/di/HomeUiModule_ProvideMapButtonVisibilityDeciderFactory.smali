.class public final Lcom/deliveroo/orderapp/home/ui/di/HomeUiModule_ProvideMapButtonVisibilityDeciderFactory;
.super Ljava/lang/Object;
.source "HomeUiModule_ProvideMapButtonVisibilityDeciderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;",
        ">;"
    }
.end annotation


# instance fields
.field public final deciderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;",
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
            "Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/di/HomeUiModule_ProvideMapButtonVisibilityDeciderFactory;->deciderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/ui/di/HomeUiModule_ProvideMapButtonVisibilityDeciderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/di/HomeUiModule_ProvideMapButtonVisibilityDeciderFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/di/HomeUiModule_ProvideMapButtonVisibilityDeciderFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/di/HomeUiModule_ProvideMapButtonVisibilityDeciderFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideMapButtonVisibilityDecider(Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;)Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;
    .locals 1

    .line 34
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/di/HomeUiModule;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/di/HomeUiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/home/ui/di/HomeUiModule;->provideMapButtonVisibilityDecider(Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;)Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/di/HomeUiModule_ProvideMapButtonVisibilityDeciderFactory;->deciderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/di/HomeUiModule_ProvideMapButtonVisibilityDeciderFactory;->provideMapButtonVisibilityDecider(Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;)Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/di/HomeUiModule_ProvideMapButtonVisibilityDeciderFactory;->get()Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;

    move-result-object v0

    return-object v0
.end method
