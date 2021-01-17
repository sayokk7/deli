.class public final Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "InAppUpdatesCheckFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckScreen;",
        "Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckScreen;"
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

.field public installStateBannerView:Lcom/deliveroo/common/ui/UiKitBanner;

.field public installStateUpdatedListener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/core/ui/databinding/HeadlessFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    sget v0, Lcom/deliveroo/orderapp/inappupdates/ui/R$layout;->headless_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(I)V

    .line 24
    sget-object v0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getAppUpdateManager$p(Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;)Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-object p0
.end method

.method public static final synthetic access$getInstallStateBannerView$p(Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;)Lcom/deliveroo/common/ui/UiKitBanner;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->installStateBannerView:Lcom/deliveroo/common/ui/UiKitBanner;

    return-object p0
.end method


# virtual methods
.method public final checkUpdateInfo(Z)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$checkUpdateInfo$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$checkUpdateInfo$1;-><init>(Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    :cond_0
    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/core/ui/databinding/HeadlessFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/databinding/HeadlessFragmentBinding;

    return-object v0
.end method

.method public initAppUpdate()V
    .locals 2

    .line 39
    new-instance v0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$initAppUpdate$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$initAppUpdate$1;-><init>(Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->installStateUpdatedListener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->installStateUpdatedListener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    .line 44
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    iput-object v0, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->checkUpdateInfo(Z)V

    return-void

    :cond_0
    const-string v0, "installStateUpdatedListener"

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 33
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->installStateUpdatedListener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "installStateUpdatedListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 27
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->checkUpdateInfo(Z)V

    return-void
.end method

.method public requestUpdate(Lcom/google/android/play/core/appupdate/AppUpdateInfo;I)V
    .locals 3

    const-string v0, "appUpdateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 49
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    :cond_0
    return-void
.end method

.method public showUpdateCompletedBanner(Lcom/deliveroo/common/ui/BannerProperties;Z)V
    .locals 7

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->installStateBannerView:Lcom/deliveroo/common/ui/UiKitBanner;

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lcom/deliveroo/common/ui/UiKitBanner;->Companion:Lcom/deliveroo/common/ui/UiKitBanner$Companion;

    .line 60
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->getBinding()Lcom/deliveroo/orderapp/core/ui/databinding/HeadlessFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/core/ui/databinding/HeadlessFragmentBinding;->container:Landroid/widget/FrameLayout;

    const-string v2, "binding.container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v2, Lcom/deliveroo/common/ui/Position;->BOTTOM:Lcom/deliveroo/common/ui/Position;

    .line 59
    invoke-virtual {v0, v1, p1, v2}, Lcom/deliveroo/common/ui/UiKitBanner$Companion;->make(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/BannerProperties;Lcom/deliveroo/common/ui/Position;)Lcom/deliveroo/common/ui/UiKitBanner;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->installStateBannerView:Lcom/deliveroo/common/ui/UiKitBanner;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitBanner;->update(Lcom/deliveroo/common/ui/BannerProperties;)V

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->installStateBannerView:Lcom/deliveroo/common/ui/UiKitBanner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/UiKitBanner;->show()V

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->installStateBannerView:Lcom/deliveroo/common/ui/UiKitBanner;

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$showUpdateCompletedBanner$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$showUpdateCompletedBanner$1;-><init>(Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;ZLcom/deliveroo/common/ui/BannerProperties;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
