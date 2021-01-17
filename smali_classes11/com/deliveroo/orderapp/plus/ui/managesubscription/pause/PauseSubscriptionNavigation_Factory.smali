.class public final Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation_Factory;
.super Ljava/lang/Object;
.source "PauseSubscriptionNavigation_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation;",
        ">;"
    }
.end annotation


# instance fields
.field public final internalIntentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;",
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
            "Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation_Factory;->internalIntentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;",
            ">;)",
            "Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;)Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation;
    .locals 1

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation;-><init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation_Factory;->internalIntentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    invoke-static {v0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;)Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation_Factory;->get()Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation;

    move-result-object v0

    return-object v0
.end method
