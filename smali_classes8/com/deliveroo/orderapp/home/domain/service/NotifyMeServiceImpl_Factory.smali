.class public final Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl_Factory;
.super Ljava/lang/Object;
.source "NotifyMeServiceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/api/HomeApiService;",
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

.field public final locationConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/LocationConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/LocationConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/api/HomeApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl_Factory;->locationConverterProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/LocationConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/api/HomeApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/domain/converter/LocationConverter;Lcom/deliveroo/orderapp/home/api/HomeApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;)Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl;
    .locals 1

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl;-><init>(Lcom/deliveroo/orderapp/core/domain/converter/LocationConverter;Lcom/deliveroo/orderapp/home/api/HomeApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl_Factory;->locationConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/converter/LocationConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/api/HomeApiService;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/core/domain/converter/LocationConverter;Lcom/deliveroo/orderapp/home/api/HomeApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;)Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl_Factory;->get()Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl;

    move-result-object v0

    return-object v0
.end method
