.class public final Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener_Factory;
.super Ljava/lang/Object;
.source "FacebookPostInitListener_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final facebookWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener_Factory;->facebookWrapperProvider:Ljavax/inject/Provider;

    .line 20
    iput-object p2, p0, Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener_Factory;->flipperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)",
            "Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;
    .locals 1

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;-><init>(Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener_Factory;->facebookWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener_Factory;->newInstance(Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener_Factory;->get()Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;

    move-result-object v0

    return-object v0
.end method
