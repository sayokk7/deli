.class public final Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter_Factory;
.super Ljava/lang/Object;
.source "SubscribeConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;",
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

.field public final iconsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
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
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter_Factory;->iconsProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)",
            "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;
    .locals 1

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;-><init>(Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter_Factory;->iconsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter_Factory;->get()Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;

    move-result-object v0

    return-object v0
.end method
