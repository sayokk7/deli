.class public final Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;
.super Ljava/lang/Object;
.source "PlacesServiceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/place/api/PlacesApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final appInfoHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final configurationStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;",
            ">;"
        }
    .end annotation
.end field

.field public final environmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;"
        }
    .end annotation
.end field

.field public final errorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/GenericErrorParser;",
            ">;"
        }
    .end annotation
.end field

.field public final generatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/place/api/ApiSecretGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public final placeConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/place/domain/PlaceConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/place/api/PlacesApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/place/api/ApiSecretGenerator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/GenericErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/place/domain/PlaceConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;->generatorProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;->appInfoHelperProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;->configurationStoreProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p6, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;->placeConverterProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p7, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;->environmentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/place/api/PlacesApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/place/api/ApiSecretGenerator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/GenericErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/place/domain/PlaceConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;)",
            "Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;"
        }
    .end annotation

    .line 58
    new-instance v8, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/place/api/PlacesApiService;Lcom/deliveroo/orderapp/base/service/place/api/ApiSecretGenerator;Lcom/deliveroo/orderapp/core/domain/error/GenericErrorParser;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;Lcom/deliveroo/orderapp/place/domain/PlaceConverter;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;
    .locals 9

    .line 65
    new-instance v8, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;-><init>(Lcom/deliveroo/orderapp/place/api/PlacesApiService;Lcom/deliveroo/orderapp/base/service/place/api/ApiSecretGenerator;Lcom/deliveroo/orderapp/core/domain/error/GenericErrorParser;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;Lcom/deliveroo/orderapp/place/domain/PlaceConverter;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;
    .locals 8

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/place/api/PlacesApiService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;->generatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/base/service/place/api/ApiSecretGenerator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/core/domain/error/GenericErrorParser;

    iget-object v0, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;->appInfoHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;->configurationStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

    iget-object v0, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;->placeConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/place/domain/PlaceConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;->environmentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/place/api/PlacesApiService;Lcom/deliveroo/orderapp/base/service/place/api/ApiSecretGenerator;Lcom/deliveroo/orderapp/core/domain/error/GenericErrorParser;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;Lcom/deliveroo/orderapp/place/domain/PlaceConverter;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl_Factory;->get()Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;

    move-result-object v0

    return-object v0
.end method
