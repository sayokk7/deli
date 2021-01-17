.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/di/HomeUiActivityBindings_BindHeadlessDeliveryTimeLocationFragment$HeadlessTimeLocationFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeadlessTimeLocationFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public addressActionConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;",
            ">;"
        }
    .end annotation
.end field

.field public addressIconConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;",
            ">;"
        }
    .end annotation
.end field

.field public addressPickerTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/AddressPickerTracker;",
            ">;"
        }
    .end annotation
.end field

.field public bottomSheetActionsConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;",
            ">;"
        }
    .end annotation
.end field

.field public headlessTimeLocationPresenterImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;",
            ">;"
        }
    .end annotation
.end field

.field public homeTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;",
            ">;"
        }
    .end annotation
.end field

.field public locationSettingCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/util/LocationSettingChecker;",
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
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;)V
    .locals 0

    .line 6986
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6988
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->initialize(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 6969
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;)V

    return-void
.end method


# virtual methods
.method public final initialize(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;)V
    .locals 18

    move-object/from16 v0, p0

    .line 6997
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$21200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/util/LocationSettingChecker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/util/LocationSettingChecker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->locationSettingCheckerProvider:Ljavax/inject/Provider;

    .line 6998
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->addressIconConverterProvider:Ljavax/inject/Provider;

    .line 6999
    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->addressActionConverterProvider:Ljavax/inject/Provider;

    .line 7000
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$25100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->locationSettingCheckerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->addressActionConverterProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v5}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$17700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->bottomSheetActionsConverterProvider:Ljavax/inject/Provider;

    .line 7001
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/shared/AddressPickerTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/shared/AddressPickerTracker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->addressPickerTrackerProvider:Ljavax/inject/Provider;

    .line 7002
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/domain/track/HomeTracker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->homeTrackerProvider:Ljavax/inject/Provider;

    .line 7003
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;->create()Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider_Factory;

    move-result-object v1

    iget-object v2, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$24100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v3}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->selectPointOnMapNavigationProvider:Ljavax/inject/Provider;

    .line 7004
    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$25200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$25300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->bottomSheetActionsConverterProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$23200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$18000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->addressPickerTrackerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->homeTrackerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    iget-object v12, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->selectPointOnMapNavigationProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v13

    invoke-static {}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator_Factory;->create()Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator_Factory;

    move-result-object v14

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$25100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    iget-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;->create()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;

    move-result-object v17

    invoke-static/range {v2 .. v17}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->headlessTimeLocationPresenterImplProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public inject(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;)V
    .locals 0

    .line 7009
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->injectHeadlessTimeLocationFragment(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 6969
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->inject(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;)V

    return-void
.end method

.method public final injectHeadlessTimeLocationFragment(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;
    .locals 1

    .line 7014
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 7015
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment_MembersInjector;->injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    .line 7016
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->retainedOfHeadlessTimeLocationPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment_MembersInjector;->injectRetainedPresenter(Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;)V

    return-object p1
.end method

.method public final retainedOfHeadlessTimeLocationPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained<",
            "Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenter;",
            ">;"
        }
    .end annotation

    .line 6992
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HeadlessTimeLocationFragmentSubcomponentImpl;->headlessTimeLocationPresenterImplProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;-><init>(Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;Ljavax/inject/Provider;)V

    return-object v0
.end method
