.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/di/MenuActivityBindings_BindMenuActivity$MenuActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MenuActivitySubcomponentImpl"
.end annotation


# instance fields
.field public basketInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public basketNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/BasketNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public browseMenuTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;",
            ">;"
        }
    .end annotation
.end field

.field public drinkingAgeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public errorDialogConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;",
            ">;"
        }
    .end annotation
.end field

.field public feesInformationNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public fulfillmentInfoTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker;",
            ">;"
        }
    .end annotation
.end field

.field public fulfillmentMethodHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper;",
            ">;"
        }
    .end annotation
.end field

.field public fulfillmentTimeAdjusterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;",
            ">;"
        }
    .end annotation
.end field

.field public fulfillmentTimeConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;",
            ">;"
        }
    .end annotation
.end field

.field public greatValueMenuItemConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/converter/GreatValueMenuItemConverter;",
            ">;"
        }
    .end annotation
.end field

.field public menuNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/MenuNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public menuPresenterImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;",
            ">;"
        }
    .end annotation
.end field

.field public menuTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;",
            ">;"
        }
    .end annotation
.end field

.field public promotionIncentiveConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;",
            ">;"
        }
    .end annotation
.end field

.field public restaurantMenuConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;",
            ">;"
        }
    .end annotation
.end field

.field public restaurantTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;",
            ">;"
        }
    .end annotation
.end field

.field public sharedBasketTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V
    .locals 0

    .line 8087
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8089
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->initialize(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/feature/menu/MenuActivity;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 8050
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V

    return-void
.end method


# virtual methods
.method public final appRestarter()Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;
    .locals 4

    .line 8097
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/app/ui/appnavigation/AppRestartNavigation;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/app/ui/apprestart/FeatureFlagBasedAppRestartChecker;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;

    invoke-direct {v3}, Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;-><init>(Lcom/deliveroo/orderapp/core/ui/apprestart/RestartNavigation;Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestartChecker;Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;)V

    return-object v0
.end method

.method public final initialize(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V
    .locals 37

    move-object/from16 v0, p0

    .line 8106
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->sharedBasketTrackerProvider:Ljavax/inject/Provider;

    .line 8107
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->menuTrackerProvider:Ljavax/inject/Provider;

    .line 8108
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/basket/domain/BasketInteractor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/basket/domain/BasketInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->basketInteractorProvider:Ljavax/inject/Provider;

    .line 8109
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->fulfillmentInfoTrackerProvider:Ljavax/inject/Provider;

    .line 8110
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {}, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory;->create()Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->restaurantTrackerProvider:Ljavax/inject/Provider;

    .line 8111
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->browseMenuTrackerProvider:Ljavax/inject/Provider;

    .line 8112
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->fulfillmentMethodHelperProvider:Ljavax/inject/Provider;

    .line 8113
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->fulfillmentMethodHelperProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v3}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->fulfillmentTimeAdjusterProvider:Ljavax/inject/Provider;

    .line 8114
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v3}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->fulfillmentTimeConverterProvider:Ljavax/inject/Provider;

    .line 8115
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14600(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/feature/menu/converter/GreatValueMenuItemConverter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/menu/converter/GreatValueMenuItemConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->greatValueMenuItemConverterProvider:Ljavax/inject/Provider;

    .line 8116
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->fulfillmentTimeConverterProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/deliveroo/orderapp/feature/menu/TagColorConverter_Factory;->create()Lcom/deliveroo/orderapp/feature/menu/TagColorConverter_Factory;

    move-result-object v5

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$17200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14600(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v10, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->greatValueMenuItemConverterProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v10}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->restaurantMenuConverterProvider:Ljavax/inject/Provider;

    .line 8117
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$26800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v3}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->drinkingAgeInteractorProvider:Ljavax/inject/Provider;

    .line 8118
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;->create()Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/shared/MenuNavigator_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/shared/MenuNavigator_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->menuNavigatorProvider:Ljavax/inject/Provider;

    .line 8119
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;->create()Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/BasketNavigation_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/navigation/BasketNavigation_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->basketNavigationProvider:Ljavax/inject/Provider;

    .line 8120
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;->create()Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->feesInformationNavigationProvider:Ljavax/inject/Provider;

    .line 8121
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v3}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->promotionIncentiveConverterProvider:Ljavax/inject/Provider;

    .line 8122
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator_Factory;->create()Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator_Factory;

    move-result-object v3

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->fulfillmentMethodHelperProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->restaurantTrackerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->errorDialogConverterProvider:Ljavax/inject/Provider;

    .line 8123
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->sharedBasketTrackerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->menuTrackerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->basketInteractorProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->fulfillmentInfoTrackerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->restaurantTrackerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->browseMenuTrackerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    iget-object v13, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->fulfillmentTimeAdjusterProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->restaurantMenuConverterProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/deliveroo/orderapp/feature/menu/PricesUpdateConverter_Factory;->create()Lcom/deliveroo/orderapp/feature/menu/PricesUpdateConverter_Factory;

    move-result-object v15

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$28700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->drinkingAgeInteractorProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$17700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v19

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$17900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v20

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$17800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v21

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->menuNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$28800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v23

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->basketNavigationProvider:Ljavax/inject/Provider;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->feesInformationNavigationProvider:Ljavax/inject/Provider;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v26

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v27

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v28

    invoke-static {}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator_Factory;->create()Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator_Factory;

    move-result-object v29

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v30

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v31

    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;->create()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;

    move-result-object v32

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->promotionIncentiveConverterProvider:Ljavax/inject/Provider;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$17300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v34

    invoke-static {}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator_Factory;->create()Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator_Factory;

    move-result-object v35

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->errorDialogConverterProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v1

    invoke-static/range {v2 .. v36}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->menuPresenterImplProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public inject(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V
    .locals 0

    .line 8128
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->injectMenuActivity(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 8050
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->inject(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V

    return-void
.end method

.method public final injectMenuActivity(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/feature/menu/MenuActivity;
    .locals 1

    .line 8132
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 8133
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->inputMethodManagerFix()Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectInputManagerFix(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;)V

    .line 8134
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    .line 8135
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->appRestarter()Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectAppRestarter(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;)V

    .line 8136
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectAppLifecycleHelper(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;)V

    .line 8137
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/app/ui/PlusThemeCheckerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectPlusThemeChecker(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;)V

    .line 8138
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectFlipper(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    .line 8139
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->retainedOfMenuPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity_MembersInjector;->injectRetainedPresenter(Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;)V

    .line 8140
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$23700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity_MembersInjector;->injectNavigation(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;)V

    return-object p1
.end method

.method public final inputMethodManagerFix()Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;
    .locals 2

    .line 8093
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;-><init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    return-object v0
.end method

.method public final retainedOfMenuPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained<",
            "Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;",
            ">;"
        }
    .end annotation

    .line 8101
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MenuActivitySubcomponentImpl;->menuPresenterImplProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;-><init>(Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;Ljavax/inject/Provider;)V

    return-object v0
.end method
