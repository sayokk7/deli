.class public final Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener_Factory;
.super Ljava/lang/Object;
.source "RegisterDevicePostInitListener_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final userInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserInteractor;",
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
            "Lcom/deliveroo/orderapp/user/domain/UserInteractor;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener_Factory;->userInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserInteractor;",
            ">;)",
            "Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener_Factory;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/user/domain/UserInteractor;)Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener;
    .locals 1

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener;-><init>(Lcom/deliveroo/orderapp/user/domain/UserInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener_Factory;->userInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener_Factory;->newInstance(Lcom/deliveroo/orderapp/user/domain/UserInteractor;)Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener_Factory;->get()Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener;

    move-result-object v0

    return-object v0
.end method
