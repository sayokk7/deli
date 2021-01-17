.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/di/component/OrderActivityBindings_BindBasketActivity$BasketActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BasketActivitySubcomponentImpl"
.end annotation


# instance fields
.field public basketFooterItemConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;",
            ">;"
        }
    .end annotation
.end field

.field public basketInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public basketItemFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public basketPlusDialogVisibilityDeciderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;",
            ">;"
        }
    .end annotation
.end field

.field public basketPresenterImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;",
            ">;"
        }
    .end annotation
.end field

.field public basketScreenUpdateConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;",
            ">;"
        }
    .end annotation
.end field

.field public basketStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;",
            ">;"
        }
    .end annotation
.end field

.field public basketTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/track/BasketTracker;",
            ">;"
        }
    .end annotation
.end field

.field public checkoutNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;",
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

.field public flashDealBannerConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/FlashDealBannerConverter;",
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

.field public recommendationsConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;",
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

.field public subscriptionTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/ui/activities/BasketActivity;)V
    .locals 0

    .line 4737
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4739
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->initialize(Lcom/deliveroo/orderapp/ui/activities/BasketActivity;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/ui/activities/BasketActivity;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 4706
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/ui/activities/BasketActivity;)V

    return-void
.end method


# virtual methods
.method public final appRestarter()Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;
    .locals 4

    .line 4747
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/app/ui/appnavigation/AppRestartNavigation;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/app/ui/apprestart/FeatureFlagBasedAppRestartChecker;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;

    invoke-direct {v3}, Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;-><init>(Lcom/deliveroo/orderapp/core/ui/apprestart/RestartNavigation;Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestartChecker;Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;)V

    return-object v0
.end method

.method public final initialize(Lcom/deliveroo/orderapp/ui/activities/BasketActivity;)V
    .locals 26

    move-object/from16 v0, p0

    .line 4756
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->basketItemFormatterProvider:Ljavax/inject/Provider;

    .line 4757
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v3}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->recommendationsConverterProvider:Ljavax/inject/Provider;

    .line 4758
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v3}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->fulfillmentTimeConverterProvider:Ljavax/inject/Provider;

    .line 4759
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->basketFooterItemConverterProvider:Ljavax/inject/Provider;

    .line 4760
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/presenters/basket/FlashDealBannerConverter_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/presenters/basket/FlashDealBannerConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->flashDealBannerConverterProvider:Ljavax/inject/Provider;

    .line 4761
    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->basketItemFormatterProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->recommendationsConverterProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->fulfillmentTimeConverterProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14600(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->basketFooterItemConverterProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->flashDealBannerConverterProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v9}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->basketScreenUpdateConverterProvider:Ljavax/inject/Provider;

    .line 4762
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/basket/domain/BasketInteractor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/basket/domain/BasketInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->basketInteractorProvider:Ljavax/inject/Provider;

    .line 4763
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->sharedBasketTrackerProvider:Ljavax/inject/Provider;

    .line 4764
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/track/BasketTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/track/BasketTracker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->basketTrackerProvider:Ljavax/inject/Provider;

    .line 4765
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->subscriptionTrackerProvider:Ljavax/inject/Provider;

    .line 4766
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;->create()Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;

    move-result-object v1

    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v3}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v4}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->checkoutNavigationProvider:Ljavax/inject/Provider;

    .line 4767
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;->create()Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->feesInformationNavigationProvider:Ljavax/inject/Provider;

    .line 4768
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {}, Lcom/deliveroo/orderapp/basket/domain/store/BasketStoreMigration_Factory;->create()Lcom/deliveroo/orderapp/basket/domain/store/BasketStoreMigration_Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/basket/domain/store/BasketStore_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/basket/domain/store/BasketStore_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->basketStoreProvider:Ljavax/inject/Provider;

    .line 4769
    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {}, Lcom/deliveroo/orderapp/base/util/TimeHelper_Factory;->create()Lcom/deliveroo/orderapp/base/util/TimeHelper_Factory;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->basketPlusDialogVisibilityDeciderProvider:Ljavax/inject/Provider;

    .line 4770
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->basketScreenUpdateConverterProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->basketInteractorProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->sharedBasketTrackerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->basketTrackerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v11, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->subscriptionTrackerProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->checkoutNavigationProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v13

    iget-object v14, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->feesInformationNavigationProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15600(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14600(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    invoke-static {}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator_Factory;->create()Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator_Factory;

    move-result-object v18

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v19

    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;->create()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;

    move-result-object v20

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->basketPlusDialogVisibilityDeciderProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v22

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v23

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v24

    invoke-static {}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator_Factory;->create()Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator_Factory;

    move-result-object v25

    invoke-static/range {v2 .. v25}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->basketPresenterImplProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public inject(Lcom/deliveroo/orderapp/ui/activities/BasketActivity;)V
    .locals 0

    .line 4775
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->injectBasketActivity(Lcom/deliveroo/orderapp/ui/activities/BasketActivity;)Lcom/deliveroo/orderapp/ui/activities/BasketActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 4706
    check-cast p1, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->inject(Lcom/deliveroo/orderapp/ui/activities/BasketActivity;)V

    return-void
.end method

.method public final injectBasketActivity(Lcom/deliveroo/orderapp/ui/activities/BasketActivity;)Lcom/deliveroo/orderapp/ui/activities/BasketActivity;
    .locals 1

    .line 4779
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 4780
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->inputMethodManagerFix()Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectInputManagerFix(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;)V

    .line 4781
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    .line 4782
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->appRestarter()Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectAppRestarter(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;)V

    .line 4783
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectAppLifecycleHelper(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;)V

    .line 4784
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/app/ui/PlusThemeCheckerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectPlusThemeChecker(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;)V

    .line 4785
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectFlipper(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    .line 4786
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->retainedOfBasketPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity_MembersInjector;->injectRetainedPresenter(Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;)V

    return-object p1
.end method

.method public final inputMethodManagerFix()Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;
    .locals 2

    .line 4743
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;-><init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    return-object v0
.end method

.method public final retainedOfBasketPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;",
            ">;"
        }
    .end annotation

    .line 4751
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$BasketActivitySubcomponentImpl;->basketPresenterImplProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;-><init>(Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;Ljavax/inject/Provider;)V

    return-object v0
.end method
