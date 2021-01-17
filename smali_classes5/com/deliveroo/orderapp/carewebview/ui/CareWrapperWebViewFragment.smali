.class public final Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;
.super Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;
.source "CareWrapperWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCareWrapperWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CareWrapperWebViewFragment.kt\ncom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,78:1\n56#2,3:79\n*E\n*S KotlinDebug\n*F\n+ 1 CareWrapperWebViewFragment.kt\ncom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment\n*L\n23#1,3:79\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

.field public careWebViewFragment:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/carewebview/ui/databinding/CareWebViewFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 19
    sget v0, Lcom/deliveroo/orderapp/carewebview/ui/R$layout;->care_web_view_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;-><init>(I)V

    .line 23
    new-instance v0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$viewModel$2;-><init>(Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;)V

    .line 56
    new-instance v1, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$$special$$inlined$viewModels$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$$special$$inlined$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    const-class v2, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$$special$$inlined$viewModels$2;

    invoke-direct {v3, v1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$$special$$inlined$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 25
    sget-object v0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$handleImagePickerResult(Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;Lcom/deliveroo/orderapp/carewebview/ui/ImageResult;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->handleImagePickerResult(Lcom/deliveroo/orderapp/carewebview/ui/ImageResult;)V

    return-void
.end method

.method public static final synthetic access$render(Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->render(Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/carewebview/ui/databinding/CareWebViewFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/carewebview/ui/databinding/CareWebViewFragmentBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final handleImagePickerResult(Lcom/deliveroo/orderapp/carewebview/ui/ImageResult;)V
    .locals 1

    .line 73
    instance-of v0, p1, Lcom/deliveroo/orderapp/carewebview/ui/ImageResult$Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->careWebViewFragment:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/deliveroo/orderapp/carewebview/ui/ImageResult$Image;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/carewebview/ui/ImageResult$Image;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->imagePicked(Landroid/net/Uri;)V

    goto :goto_0

    .line 74
    :cond_0
    instance-of p1, p1, Lcom/deliveroo/orderapp/carewebview/ui/ImageResult$Cancelled;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->careWebViewFragment:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->imagePickerCancelled()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final initWith(Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;)V
    .locals 1

    const-string v0, "webViewInitData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->getViewModel()Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->initWith(Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 61
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->getViewModel()Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->getViewModel()Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->getUiModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$onViewCreated$1;-><init>(Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->getViewModel()Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->getImageResultLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$onViewCreated$2;-><init>(Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;)V

    invoke-static {p1, p2, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt;->observeSingleEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->getViewModel()Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V

    return-void
.end method

.method public final render(Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;)V
    .locals 10

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->getBinding()Lcom/deliveroo/orderapp/carewebview/ui/databinding/CareWebViewFragmentBinding;

    move-result-object v1

    const-string v2, "binding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/carewebview/ui/databinding/CareWebViewFragmentBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.common.webview.ui.CareWebViewFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

    iput-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->careWebViewFragment:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lcom/deliveroo/common/webview/WebViewData;

    .line 46
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->getDataInfo()Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->getUrl()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->getExtraData()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 49
    new-instance v5, Lcom/deliveroo/common/webview/UiConfig;

    .line 50
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->getUiConfig()Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->getErrorTitle()I

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(uiModel.uiConfig.errorTitle)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->getUiConfig()Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->getErrorSubtitle()I

    move-result v7

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(uiModel.uiConfig.errorSubtitle)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->getUiConfig()Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->getRetryText()I

    move-result v8

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(uiModel.uiConfig.retryText)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->getUiConfig()Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->getErrorIcon()I

    move-result p1

    .line 49
    invoke-direct {v5, p1, v6, v7, v8}, Lcom/deliveroo/common/webview/UiConfig;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/deliveroo/common/webview/WebViewData;-><init>(Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/deliveroo/common/webview/UiConfig;)V

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->getViewModel()Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;

    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->initWith(Lcom/deliveroo/common/webview/WebViewData;Lcom/deliveroo/common/webview/ui/CareWebViewListener;)V

    :cond_0
    return-void
.end method
