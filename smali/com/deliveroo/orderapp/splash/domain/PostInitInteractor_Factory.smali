.class public final Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor_Factory;
.super Ljava/lang/Object;
.source "PostInitInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field public final postInitListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;",
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
            "Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor_Factory;->postInitListenerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;",
            ">;)",
            "Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;)Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;
    .locals 1

    .line 34
    new-instance v0, Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;-><init>(Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor_Factory;->postInitListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor_Factory;->newInstance(Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;)Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor_Factory;->get()Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;

    move-result-object v0

    return-object v0
.end method
