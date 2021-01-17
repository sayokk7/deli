.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/payment/ui/di/PaymentUiActivityBindings_BindPaymentMethodFragment$PaymentMethodFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PaymentMethodFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public addCardNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public addPaymentMethodNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/AddPaymentMethodNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public bottomSheetActionsConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;",
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

.field public mealCardAuthDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public mealCardTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;",
            ">;"
        }
    .end annotation
.end field

.field public paymentMethodPresenterImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;",
            ">;"
        }
    .end annotation
.end field

.field public paymentMethodTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;",
            ">;"
        }
    .end annotation
.end field

.field public screenUpdateConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;)V
    .locals 0

    .line 11275
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11277
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->initialize(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 11256
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;)V

    return-void
.end method


# virtual methods
.method public final initialize(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;)V
    .locals 20

    move-object/from16 v0, p0

    .line 11286
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper_Factory;->create()Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper_Factory;

    move-result-object v1

    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->screenUpdateConverterProvider:Ljavax/inject/Provider;

    .line 11287
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper_Factory;->create()Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper_Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->bottomSheetActionsConverterProvider:Ljavax/inject/Provider;

    .line 11288
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->mealCardTrackerProvider:Ljavax/inject/Provider;

    .line 11289
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$17800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->mealCardTrackerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v3}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v4}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->mealCardAuthDelegateProvider:Ljavax/inject/Provider;

    .line 11290
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->paymentMethodTrackerProvider:Ljavax/inject/Provider;

    .line 11291
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;->create()Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;

    move-result-object v1

    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v3}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v4}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->checkoutNavigationProvider:Ljavax/inject/Provider;

    .line 11292
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;->create()Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->addCardNavigationProvider:Ljavax/inject/Provider;

    .line 11293
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;->create()Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/AddPaymentMethodNavigation_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/navigation/AddPaymentMethodNavigation_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->addPaymentMethodNavigationProvider:Ljavax/inject/Provider;

    .line 11294
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$35200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$30500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->screenUpdateConverterProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->bottomSheetActionsConverterProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$30700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->mealCardTrackerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->mealCardAuthDelegateProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->paymentMethodTrackerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$17700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    iget-object v12, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->checkoutNavigationProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->addCardNavigationProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->addPaymentMethodNavigationProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    invoke-static {}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator_Factory;->create()Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator_Factory;

    move-result-object v17

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v18

    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;->create()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;

    move-result-object v19

    invoke-static/range {v2 .. v19}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->paymentMethodPresenterImplProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public inject(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;)V
    .locals 0

    .line 11299
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->injectPaymentMethodFragment(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 11256
    check-cast p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->inject(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;)V

    return-void
.end method

.method public final injectPaymentMethodFragment(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;
    .locals 1

    .line 11303
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 11304
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment_MembersInjector;->injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    .line 11305
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->retainedOfPaymentMethodPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment_MembersInjector;->injectRetainedPresenter(Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;)V

    return-object p1
.end method

.method public final retainedOfPaymentMethodPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained<",
            "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;",
            ">;"
        }
    .end annotation

    .line 11281
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentMethodFragmentSubcomponentImpl;->paymentMethodPresenterImplProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;-><init>(Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;Ljavax/inject/Provider;)V

    return-object v0
.end method
