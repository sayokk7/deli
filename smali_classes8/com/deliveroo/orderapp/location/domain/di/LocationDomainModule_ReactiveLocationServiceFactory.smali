.class public final Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ReactiveLocationServiceFactory;
.super Ljava/lang/Object;
.source "LocationDomainModule_ReactiveLocationServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;",
        ">;"
    }
.end annotation


# instance fields
.field public final implProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;",
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
            "Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ReactiveLocationServiceFactory;->implProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ReactiveLocationServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;",
            ">;)",
            "Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ReactiveLocationServiceFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ReactiveLocationServiceFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ReactiveLocationServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static reactiveLocationService(Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;)Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;
    .locals 1

    .line 33
    sget-object v0, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule;->reactiveLocationService(Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;)Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ReactiveLocationServiceFactory;->implProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ReactiveLocationServiceFactory;->reactiveLocationService(Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;)Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ReactiveLocationServiceFactory;->get()Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

    move-result-object v0

    return-object v0
.end method
