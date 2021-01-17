.class public final Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl_Factory;
.super Ljava/lang/Object;
.source "RedirectServiceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final callFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Call$Factory;",
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
            "Lokhttp3/Call$Factory;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl_Factory;->callFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Call$Factory;",
            ">;)",
            "Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl_Factory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lokhttp3/Call$Factory;)Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl;
    .locals 1

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl;-><init>(Lokhttp3/Call$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl_Factory;->callFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call$Factory;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl_Factory;->newInstance(Lokhttp3/Call$Factory;)Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl_Factory;->get()Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl;

    move-result-object v0

    return-object v0
.end method
