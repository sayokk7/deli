.class public final Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "SelectLocationOnMapActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$MyLocationFabHost;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectLocationOnMapActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectLocationOnMapActivity.kt\ncom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity\n+ 2 FragmentManagerExtensions.kt\ncom/deliveroo/orderapp/core/ui/fragment/FragmentManagerExtensionsKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 4 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n+ 5 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,72:1\n10#2,2:73\n12#2:86\n15#2,2:87\n17#2:100\n48#3,11:75\n27#3,11:89\n54#4,3:101\n43#5,5:104\n*E\n*S KotlinDebug\n*F\n+ 1 SelectLocationOnMapActivity.kt\ncom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity\n*L\n68#1,2:73\n68#1:86\n69#1,2:87\n69#1:100\n68#1,11:75\n69#1,11:89\n26#1,3:101\n32#1,5:104\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public mapFragment:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;

.field public myLocationFabFragment:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;

.field public selectPointOnMapNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->binding$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$viewModel$2;-><init>(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;)Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->getBinding()Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMapFragment$p(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;)Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->mapFragment:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mapFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getMyLocationFabFragment$p(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;)Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->myLocationFabFragment:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "myLocationFabFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;)Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->getViewModel()Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;

    return-object v0
.end method

.method public final getLocationPurpose()Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->selectPointOnMapNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;->extra(Landroid/content/Intent;)Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "selectPointOnMapNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public moveMapToMyLocation(Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->getViewModel()Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->onMyLocationSelected(Lcom/deliveroo/orderapp/base/model/Location;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->getViewModel()Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 35
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->getBinding()Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->getBinding()Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/R$string;->select_location_on_map_toolbar_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->getBinding()Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/selectlocationonmap/ui/R$string;->select_location_on_map_toolbar_subtitle:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->getViewModel()Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->setupFragments()V

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->getViewModel()Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->getPinState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;)V

    new-instance v1, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$sam$androidx_lifecycle_LifecycleOwner$0;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$sam$androidx_lifecycle_LifecycleOwner$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;)V

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->getViewModel()Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->getMapType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$3;-><init>(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;)V

    new-instance v1, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$sam$androidx_lifecycle_LifecycleOwner$0;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$sam$androidx_lifecycle_LifecycleOwner$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$4;-><init>(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;)V

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->getViewModel()Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->getCurrentLocation()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$5;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$5;-><init>(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;)V

    invoke-static {p1, p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt;->observeSingleEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->getBinding()Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;->searchLocation:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string p1, "binding.searchLocation"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$6;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$6;-><init>(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->getBinding()Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;->markLocation:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.markLocation"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$7;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$7;-><init>(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->getBinding()Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;->currentLocation:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string p1, "binding.currentLocation"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$8;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$8;-><init>(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->getBinding()Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;->mapTypeToggle:Landroid/widget/ImageView;

    const-string p1, "binding.mapTypeToggle"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$9;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$9;-><init>(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->getViewModel()Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->getLocationPurpose()Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->initWith(Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;)V

    return-void
.end method

.method public final setupFragments()V
    .locals 8

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/deliveroo/orderapp/selectlocationonmap/ui/R$id;->fl_map_container:I

    .line 10
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;

    const-string v4, "beginTransaction()"

    if-eqz v3, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    sget-object v3, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;->Companion:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$Companion;

    const/16 v5, 0x11

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v6, v7}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$Companion;->newInstance$default(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$Companion;ILcom/deliveroo/orderapp/base/model/Location;ILjava/lang/Object;)Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;

    move-result-object v3

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 12
    :goto_0
    iput-object v3, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->mapFragment:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;->Companion:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;

    move-result-object v3

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17
    :goto_1
    iput-object v3, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->myLocationFabFragment:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;

    return-void
.end method
