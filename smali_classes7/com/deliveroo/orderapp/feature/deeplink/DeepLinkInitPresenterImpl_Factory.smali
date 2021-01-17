.class public final Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "DeepLinkInitPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final addressListCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressListCache;",
            ">;"
        }
    .end annotation
.end field

.field public final appSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;"
        }
    .end annotation
.end field

.field public final creditServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/credit/domain/CreditService;",
            ">;"
        }
    .end annotation
.end field

.field public final errorConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final flipperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;"
        }
    .end annotation
.end field

.field public final fragmentNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final geocodingServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/GeocodingService;",
            ">;"
        }
    .end annotation
.end field

.field public final locationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;"
        }
    .end annotation
.end field

.field public final stringsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;"
        }
    .end annotation
.end field

.field public final uriParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/credit/domain/CreditService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/GeocodingService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressListCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->creditServiceProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->geocodingServiceProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->addressListCacheProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->locationHelperProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->uriParserProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p8, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p9, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p10, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p11, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p12, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/credit/domain/CreditService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/GeocodingService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressListCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)",
            "Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;"
        }
    .end annotation

    .line 85
    new-instance v13, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/credit/domain/CreditService;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/location/domain/GeocodingService;Lcom/deliveroo/orderapp/address/domain/AddressListCache;Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;
    .locals 14

    .line 93
    new-instance v13, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;-><init>(Lcom/deliveroo/orderapp/credit/domain/CreditService;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/location/domain/GeocodingService;Lcom/deliveroo/orderapp/address/domain/AddressListCache;Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;
    .locals 13

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->creditServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/credit/domain/CreditService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/base/service/AppSession;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->geocodingServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/location/domain/GeocodingService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->addressListCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/address/domain/AddressListCache;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->locationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->uriParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-static/range {v1 .. v12}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/credit/domain/CreditService;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/location/domain/GeocodingService;Lcom/deliveroo/orderapp/address/domain/AddressListCache;Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;

    move-result-object v0

    return-object v0
.end method
