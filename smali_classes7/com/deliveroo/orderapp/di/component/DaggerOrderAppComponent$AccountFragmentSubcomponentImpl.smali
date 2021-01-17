.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/account/ui/di/AccountUiActivityBindings_BindHomeAccountFragment$AccountFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AccountFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public accountConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;",
            ">;"
        }
    .end annotation
.end field

.field public accountInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/AccountInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public accountNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/shared/AccountNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public accountPresenterImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;",
            ">;"
        }
    .end annotation
.end field

.field public accountStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/AccountStore;",
            ">;"
        }
    .end annotation
.end field

.field public accountTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;",
            ">;"
        }
    .end annotation
.end field

.field public changeIconNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ChangeIconNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public editAccountNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/EditAccountNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public orderHistoryNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;",
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
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/account/ui/account/AccountFragment;)V
    .locals 0

    .line 10317
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10319
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->initialize(Lcom/deliveroo/orderapp/account/ui/account/AccountFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/account/ui/account/AccountFragment;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 10296
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/account/ui/account/AccountFragment;)V

    return-void
.end method


# virtual methods
.method public final initialize(Lcom/deliveroo/orderapp/account/ui/account/AccountFragment;)V
    .locals 18

    move-object/from16 v0, p0

    .line 10328
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {}, Lcom/deliveroo/orderapp/account/domain/AccountStoreMigration_Factory;->create()Lcom/deliveroo/orderapp/account/domain/AccountStoreMigration_Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/account/domain/AccountStore_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/account/domain/AccountStore_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->accountStoreProvider:Ljavax/inject/Provider;

    .line 10329
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$17700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$26100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$35800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->accountStoreProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v8}, Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->accountInteractorProvider:Ljavax/inject/Provider;

    .line 10330
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/account/domain/track/AccountTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/account/domain/track/AccountTracker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->accountTrackerProvider:Ljavax/inject/Provider;

    .line 10331
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->accountTrackerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v3}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v4}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$35900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/account/ui/account/AccountConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->accountConverterProvider:Ljavax/inject/Provider;

    .line 10332
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->subscriptionTrackerProvider:Ljavax/inject/Provider;

    .line 10333
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;->create()Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/account/ui/shared/AccountNavigator_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/account/ui/shared/AccountNavigator_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->accountNavigatorProvider:Ljavax/inject/Provider;

    .line 10334
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;->create()Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/EditAccountNavigation_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/navigation/EditAccountNavigation_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->editAccountNavigationProvider:Ljavax/inject/Provider;

    .line 10335
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;->create()Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/ChangeIconNavigation_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/navigation/ChangeIconNavigation_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->changeIconNavigationProvider:Ljavax/inject/Provider;

    .line 10336
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;->create()Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->orderHistoryNavigationProvider:Ljavax/inject/Provider;

    .line 10337
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$22800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->accountInteractorProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->accountConverterProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->subscriptionTrackerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->accountNavigatorProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$28000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v9, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->editAccountNavigationProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->changeIconNavigationProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->orderHistoryNavigationProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$26900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v13

    iget-object v14, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->accountStoreProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;->create()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;

    move-result-object v17

    invoke-static/range {v2 .. v17}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->accountPresenterImplProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public inject(Lcom/deliveroo/orderapp/account/ui/account/AccountFragment;)V
    .locals 0

    .line 10342
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->injectAccountFragment(Lcom/deliveroo/orderapp/account/ui/account/AccountFragment;)Lcom/deliveroo/orderapp/account/ui/account/AccountFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 10296
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/account/AccountFragment;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->inject(Lcom/deliveroo/orderapp/account/ui/account/AccountFragment;)V

    return-void
.end method

.method public final injectAccountFragment(Lcom/deliveroo/orderapp/account/ui/account/AccountFragment;)Lcom/deliveroo/orderapp/account/ui/account/AccountFragment;
    .locals 1

    .line 10346
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 10347
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment_MembersInjector;->injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    .line 10348
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->retainedOfAccountPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment_MembersInjector;->injectRetainedPresenter(Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;)V

    return-object p1
.end method

.method public final retainedOfAccountPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained<",
            "Lcom/deliveroo/orderapp/account/ui/account/AccountPresenter;",
            ">;"
        }
    .end annotation

    .line 10323
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountFragmentSubcomponentImpl;->accountPresenterImplProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;-><init>(Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;Ljavax/inject/Provider;)V

    return-object v0
.end method
