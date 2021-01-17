.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountCreditFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/account/ui/di/AccountUiActivityBindings_BindAccountCreditFragment$AccountCreditFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AccountCreditFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public accountCreditPresenterImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;",
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

.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;)V
    .locals 0

    .line 10168
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountCreditFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10170
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountCreditFragmentSubcomponentImpl;->initialize(Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 10163
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountCreditFragmentSubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;)V

    return-void
.end method


# virtual methods
.method public final initialize(Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;)V
    .locals 4

    .line 10179
    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountCreditFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/account/domain/track/AccountTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/account/domain/track/AccountTracker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountCreditFragmentSubcomponentImpl;->accountTrackerProvider:Ljavax/inject/Provider;

    .line 10180
    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountCreditFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$28400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountCreditFragmentSubcomponentImpl;->accountTrackerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountCreditFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator_Factory;->create()Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator_Factory;

    move-result-object v2

    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;->create()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountCreditFragmentSubcomponentImpl;->accountCreditPresenterImplProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public inject(Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;)V
    .locals 0

    .line 10185
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountCreditFragmentSubcomponentImpl;->injectAccountCreditFragment(Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;)Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 10163
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountCreditFragmentSubcomponentImpl;->inject(Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;)V

    return-void
.end method

.method public final injectAccountCreditFragment(Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;)Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;
    .locals 1

    .line 10189
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountCreditFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 10190
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountCreditFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment_MembersInjector;->injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    .line 10191
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountCreditFragmentSubcomponentImpl;->retainedOfAccountCreditPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment_MembersInjector;->injectRetainedPresenter(Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;)V

    return-object p1
.end method

.method public final retainedOfAccountCreditPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained<",
            "Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenter;",
            ">;"
        }
    .end annotation

    .line 10174
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountCreditFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AccountCreditFragmentSubcomponentImpl;->accountCreditPresenterImplProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;-><init>(Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;Ljavax/inject/Provider;)V

    return-object v0
.end method
