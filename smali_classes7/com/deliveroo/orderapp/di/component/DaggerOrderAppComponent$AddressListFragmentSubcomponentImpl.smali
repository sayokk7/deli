.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/di/AddressListActivityBindings_BindAddressListFragment$AddressListFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddressListFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public addressIconConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;",
            ">;"
        }
    .end annotation
.end field

.field public addressListConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;",
            ">;"
        }
    .end annotation
.end field

.field public addressListNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/AddressListNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public addressListPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public addressTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;",
            ">;"
        }
    .end annotation
.end field

.field public selectPointOnMapNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;)V
    .locals 0

    .line 8683
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8685
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->initialize(Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 8670
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;)V

    return-void
.end method


# virtual methods
.method public final initialize(Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;)V
    .locals 7

    .line 8694
    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/address/domain/track/AddressTracker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->addressTrackerProvider:Ljavax/inject/Provider;

    .line 8695
    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->addressIconConverterProvider:Ljavax/inject/Provider;

    .line 8696
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->addressListConverterProvider:Ljavax/inject/Provider;

    .line 8697
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;->create()Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/shared/AddressListNavigator_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/shared/AddressListNavigator_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->addressListNavigatorProvider:Ljavax/inject/Provider;

    .line 8698
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;->create()Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$24100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->selectPointOnMapNavigationProvider:Ljavax/inject/Provider;

    .line 8699
    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$25200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->addressTrackerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->addressListConverterProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->addressListNavigatorProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->selectPointOnMapNavigationProvider:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;->create()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->addressListPresenterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public inject(Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;)V
    .locals 0

    .line 8704
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->injectAddressListFragment(Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;)Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 8670
    check-cast p1, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->inject(Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;)V

    return-void
.end method

.method public final injectAddressListFragment(Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;)Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;
    .locals 1

    .line 8708
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 8709
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment_MembersInjector;->injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    .line 8710
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->retainedOfAddressListPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment_MembersInjector;->injectRetainedPresenter(Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;)V

    return-object p1
.end method

.method public final retainedOfAddressListPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained<",
            "Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;",
            ">;"
        }
    .end annotation

    .line 8689
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$AddressListFragmentSubcomponentImpl;->addressListPresenterProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    move-result-object v0

    return-object v0
.end method
