.class public final Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider_Factory;
.super Ljava/lang/Object;
.source "FulfilmentMethodBasedMapButtonVisibilityDecider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;",
        ">;"
    }
.end annotation


# instance fields
.field public final flipperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
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
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider_Factory;->flipperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;
    .locals 1

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;-><init>(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider_Factory;->newInstance(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider_Factory;->get()Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;

    move-result-object v0

    return-object v0
.end method
