.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/account/ui/di/AccountUiActivityBindings_BindPaymentListingFragment$PaymentListingFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PaymentListingFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public accountTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;",
            ">;"
        }
    .end annotation
.end field

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

.field public paymentListingConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;",
            ">;"
        }
    .end annotation
.end field

.field public paymentListingPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;",
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

.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;)V
    .locals 0

    .line 10078
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10080
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->initialize(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 10061
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;)V

    return-void
.end method


# virtual methods
.method public final initialize(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;)V
    .locals 14

    .line 10089
    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->mealCardTrackerProvider:Ljavax/inject/Provider;

    .line 10090
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper_Factory;->create()Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper_Factory;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->mealCardTrackerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->paymentListingConverterProvider:Ljavax/inject/Provider;

    .line 10091
    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/account/domain/track/AccountTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/account/domain/track/AccountTracker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->accountTrackerProvider:Ljavax/inject/Provider;

    .line 10092
    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->paymentMethodTrackerProvider:Ljavax/inject/Provider;

    .line 10093
    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$17800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->mealCardTrackerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->mealCardAuthDelegateProvider:Ljavax/inject/Provider;

    .line 10094
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;->create()Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->addCardNavigationProvider:Ljavax/inject/Provider;

    .line 10095
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;->create()Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/AddPaymentMethodNavigation_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/navigation/AddPaymentMethodNavigation_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->addPaymentMethodNavigationProvider:Ljavax/inject/Provider;

    .line 10096
    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$35200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$30500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->paymentListingConverterProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->accountTrackerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->paymentMethodTrackerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->mealCardAuthDelegateProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->mealCardTrackerProvider:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$26100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->addCardNavigationProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->addPaymentMethodNavigationProvider:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;->create()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;

    move-result-object v13

    invoke-static/range {v0 .. v13}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->paymentListingPresenterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public inject(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;)V
    .locals 0

    .line 10101
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->injectPaymentListingFragment(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;)Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 10061
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->inject(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;)V

    return-void
.end method

.method public final injectPaymentListingFragment(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;)Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;
    .locals 1

    .line 10105
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 10106
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment_MembersInjector;->injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    .line 10107
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->retainedOfPaymentListingPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment_MembersInjector;->injectRetainedPresenter(Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;)V

    return-object p1
.end method

.method public final retainedOfPaymentListingPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained<",
            "Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;",
            ">;"
        }
    .end annotation

    .line 10084
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PaymentListingFragmentSubcomponentImpl;->paymentListingPresenterProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    move-result-object v0

    return-object v0
.end method
