.class public final Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "ConfirmAddressActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;",
        "Lcom/deliveroo/orderapp/base/presenter/action/ActionListener<",
        "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmAddressActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmAddressActivity.kt\ncom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity\n+ 2 FragmentManagerExtensions.kt\ncom/deliveroo/orderapp/core/ui/fragment/FragmentManagerExtensionsKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 4 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n+ 5 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,71:1\n10#2,2:72\n12#2:85\n48#3,11:74\n54#4,3:86\n43#5,5:89\n*E\n*S KotlinDebug\n*F\n+ 1 ConfirmAddressActivity.kt\ncom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity\n*L\n40#1,2:72\n40#1:85\n40#1,11:74\n27#1,3:86\n31#1,5:89\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public confirmAddressNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation;

.field public mapFragment:Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->binding$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$viewModel$2;-><init>(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;)Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->getBinding()Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMapFragment$p(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;)Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->mapFragment:Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mapFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;)Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->getViewModel()Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 64
    sget v0, Lcom/deliveroo/orderapp/confirmaddress/ui/R$anim;->fade_in:I

    sget v1, Lcom/deliveroo/orderapp/confirmaddress/ui/R$anim;->activity_slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/DialogAction<",
            "+",
            "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->getViewModel()Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->mapFragment:Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getMapCenter()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;Lcom/deliveroo/orderapp/base/model/Location;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "mapFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 34
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget p1, Lcom/deliveroo/orderapp/confirmaddress/ui/R$anim;->activity_slide_in_from_bottom:I

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 38
    iget-object p1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->confirmAddressNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->extra(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation$Extra;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/confirmaddress/ui/R$id;->fl_map_container:I

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;->Companion:Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment$Companion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation$Extra;->getActualLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment$Companion;->newInstance(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v3, "beginTransaction()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 12
    :goto_0
    iput-object v2, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->mapFragment:Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->getBinding()Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->getViewModel()Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->getViewModel()Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;)V

    new-instance v2, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$sam$androidx_lifecycle_LifecycleOwner$0;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$sam$androidx_lifecycle_LifecycleOwner$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$3;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$3;-><init>(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->getViewModel()Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->getPinState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$4;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$4;-><init>(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;)V

    new-instance v2, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$sam$androidx_lifecycle_LifecycleOwner$0;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$sam$androidx_lifecycle_LifecycleOwner$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$5;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$5;-><init>(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->getViewModel()Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->getMapType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$6;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$6;-><init>(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;)V

    new-instance v2, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$sam$androidx_lifecycle_LifecycleOwner$0;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$sam$androidx_lifecycle_LifecycleOwner$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$7;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$7;-><init>(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->getBinding()Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/confirmaddress/ui/R$string;->select_location_on_map_toolbar_title:I

    invoke-static {p0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->string(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/deliveroo/orderapp/confirmaddress/ui/R$drawable;->uikit_ic_cross:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->getBinding()Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->confirmLocation:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "binding.confirmLocation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    new-instance v4, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$8;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$8;-><init>(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;)V

    const/4 v0, 0x1

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->getBinding()Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->mapTypeToggle:Landroid/widget/ImageView;

    const-string v1, "binding.mapTypeToggle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$9;

    invoke-direct {v5, p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$9;-><init>(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;)V

    move-wide v3, v7

    move v6, v0

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->getViewModel()Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->initWith(Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation$Extra;)V

    return-void

    :cond_1
    const-string p1, "confirmAddressNavigation"

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
