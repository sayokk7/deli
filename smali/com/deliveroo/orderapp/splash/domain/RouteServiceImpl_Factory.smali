.class public final Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl_Factory;
.super Ljava/lang/Object;
.source "RouteServiceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/splash/api/SplashApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final errorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
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
            "Lcom/deliveroo/orderapp/splash/api/SplashApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/splash/api/SplashApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;)",
            "Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/splash/api/SplashApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;)Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl;
    .locals 1

    .line 40
    new-instance v0, Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl;-><init>(Lcom/deliveroo/orderapp/splash/api/SplashApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/splash/api/SplashApiService;

    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/splash/api/SplashApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;)Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl_Factory;->get()Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl;

    move-result-object v0

    return-object v0
.end method
