.class public final Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;
.super Ljava/lang/Object;
.source "ViewModelExtensions.kt"


# direct methods
.method public static final observe(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V
    .locals 1

    const-string v0, "$this$observe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p0, p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/deliveroo/orderapp/core/ui/BaseScreen;)V

    return-void
.end method

.method public static final observe(Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V
    .locals 2

    const-string v0, "$this$observe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/deliveroo/orderapp/core/ui/BaseScreen;)V

    return-void
.end method

.method public static final observe(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V
    .locals 2

    const-string v0, "$this$observe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/deliveroo/orderapp/core/ui/BaseScreen;)V

    return-void
.end method

.method public static final observe(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/deliveroo/orderapp/core/ui/BaseScreen;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->getGoToScreenLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt$observe$1;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt$observe$1;-><init>(Lcom/deliveroo/orderapp/core/ui/BaseScreen;)V

    invoke-static {v0, p1, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt;->observeSingleEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->getShowMessageLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt$observe$2;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt$observe$2;-><init>(Lcom/deliveroo/orderapp/core/ui/BaseScreen;)V

    invoke-static {v0, p1, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt;->observeSingleEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->getShowDialogFragmentLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt$observe$3;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt$observe$3;-><init>(Lcom/deliveroo/orderapp/core/ui/BaseScreen;)V

    invoke-static {v0, p1, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt;->observeSingleEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->getCloseScreenLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt$observe$4;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt$observe$4;-><init>(Lcom/deliveroo/orderapp/core/ui/BaseScreen;)V

    invoke-static {p0, p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt;->observeSingleEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
