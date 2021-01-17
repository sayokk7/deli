.class public final Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "MenuPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final appSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;"
        }
    .end annotation
.end field

.field public final basketInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final basketKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final basketNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/BasketNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final browseMenuTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final confirmationPromptNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final deliveryLocationKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final drinkingAgeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;",
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

.field public final errorDialogConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final errorMessageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final externalActivityHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final feesInformationNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;",
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

.field public final fulfillmentInfoTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final fulfillmentTimeAdjusterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;",
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

.field public final intentNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final itemPricesCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;",
            ">;"
        }
    .end annotation
.end field

.field public final menuConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final menuItemsKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final menuNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/MenuNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final menuServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/MenuService;",
            ">;"
        }
    .end annotation
.end field

.field public final menuTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final numberFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final prefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final pricesUpdateConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/PricesUpdateConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final promotionIncentiveConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final reporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final restaurantTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;",
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

.field public final sharedBasketTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;",
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
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/MenuService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/PricesUpdateConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/MenuNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/BasketNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 141
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->menuServiceProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 142
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->sharedBasketTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 143
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->menuTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 144
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->basketInteractorProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 145
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->fulfillmentInfoTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 146
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->restaurantTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 147
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->browseMenuTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 148
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->itemPricesCalculatorProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 149
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 150
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->deliveryLocationKeeperProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 151
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 152
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->fulfillmentTimeAdjusterProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 153
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->menuConverterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 154
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->pricesUpdateConverterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 155
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->numberFormatterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 156
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 157
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->drinkingAgeInteractorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 158
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->prefsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 159
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->externalActivityHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 160
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->uriParserProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 161
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->menuNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 162
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->menuItemsKeeperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 163
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->basketNavigationProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 164
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->feesInformationNavigationProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 165
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 166
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 167
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 168
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 169
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    .line 170
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p31

    .line 171
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p32

    .line 172
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->promotionIncentiveConverterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p33

    .line 173
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->errorMessageProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p34

    .line 174
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->confirmationPromptNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p35

    .line 175
    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->errorDialogConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/MenuService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/PricesUpdateConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/MenuNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/BasketNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    .line 213
    new-instance v36, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;

    move-object/from16 v0, v36

    invoke-direct/range {v0 .. v35}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v36
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/menu/domain/MenuService;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker;Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;Lcom/deliveroo/orderapp/feature/menu/PricesUpdateConverter;Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/shared/MenuNavigator;Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;Lcom/deliveroo/orderapp/core/ui/navigation/BasketNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;)Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    .line 234
    new-instance v36, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    move-object/from16 v0, v36

    invoke-direct/range {v0 .. v35}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;-><init>(Lcom/deliveroo/orderapp/menu/domain/MenuService;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker;Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;Lcom/deliveroo/orderapp/feature/menu/PricesUpdateConverter;Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/shared/MenuNavigator;Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;Lcom/deliveroo/orderapp/core/ui/navigation/BasketNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;)V

    return-object v36
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;
    .locals 37

    move-object/from16 v0, p0

    .line 180
    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->menuServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/menu/domain/MenuService;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->sharedBasketTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->menuTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->basketInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->fulfillmentInfoTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->restaurantTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->browseMenuTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->itemPricesCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->deliveryLocationKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->fulfillmentTimeAdjusterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->menuConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->pricesUpdateConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/deliveroo/orderapp/feature/menu/PricesUpdateConverter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->numberFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/deliveroo/orderapp/base/service/AppSession;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->drinkingAgeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->externalActivityHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->uriParserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->menuNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/deliveroo/orderapp/shared/MenuNavigator;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->menuItemsKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->basketNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/deliveroo/orderapp/core/ui/navigation/BasketNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->feesInformationNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->promotionIncentiveConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->errorMessageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->confirmationPromptNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->errorDialogConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;

    invoke-static/range {v2 .. v36}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/menu/domain/MenuService;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker;Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;Lcom/deliveroo/orderapp/feature/menu/PricesUpdateConverter;Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/shared/MenuNavigator;Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;Lcom/deliveroo/orderapp/core/ui/navigation/BasketNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;)Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    move-result-object v0

    return-object v0
.end method
