.class public final Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ApiConfigProviderFactory;
.super Ljava/lang/Object;
.source "LocationDomainModule_ApiConfigProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final stringDecoderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/common/StringDecoder;",
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
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/common/StringDecoder;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ApiConfigProviderFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ApiConfigProviderFactory;->stringDecoderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static apiConfigProvider(Landroid/app/Application;Lcom/deliveroo/android/reactivelocation/common/StringDecoder;)Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;
    .locals 1

    .line 38
    sget-object v0, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule;

    invoke-virtual {v0, p0, p1}, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule;->apiConfigProvider(Landroid/app/Application;Lcom/deliveroo/android/reactivelocation/common/StringDecoder;)Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ApiConfigProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/common/StringDecoder;",
            ">;)",
            "Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ApiConfigProviderFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ApiConfigProviderFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ApiConfigProviderFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ApiConfigProviderFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ApiConfigProviderFactory;->stringDecoderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/android/reactivelocation/common/StringDecoder;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ApiConfigProviderFactory;->apiConfigProvider(Landroid/app/Application;Lcom/deliveroo/android/reactivelocation/common/StringDecoder;)Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule_ApiConfigProviderFactory;->get()Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;

    move-result-object v0

    return-object v0
.end method
