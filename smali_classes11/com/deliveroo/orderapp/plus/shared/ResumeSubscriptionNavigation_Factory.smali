.class public final Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation_Factory;
.super Ljava/lang/Object;
.source "ResumeSubscriptionNavigation_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;",
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
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation_Factory;->internalIntentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;",
            ">;)",
            "Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;)Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;
    .locals 1

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;-><init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation_Factory;->internalIntentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    invoke-static {v0}, Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;)Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation_Factory;->get()Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;

    move-result-object v0

    return-object v0
.end method
