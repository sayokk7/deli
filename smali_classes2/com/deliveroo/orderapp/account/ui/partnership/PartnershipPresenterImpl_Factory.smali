.class public final Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "PartnershipPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final accountTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;",
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
            "Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenterImpl_Factory;->accountTrackerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenterImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;",
            ">;)",
            "Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenterImpl_Factory;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenterImpl_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;)Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenterImpl;
    .locals 1

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenterImpl;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenterImpl;-><init>(Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenterImpl;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenterImpl_Factory;->accountTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;

    invoke-static {v0}, Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;)Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenterImpl;

    move-result-object v0

    return-object v0
.end method
