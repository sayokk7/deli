.class public final Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;
.super Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;
.source "ConfirmAddressMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmAddressMapFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmAddressMapFragment.kt\ncom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,28:1\n79#2,2:29\n*E\n*S KotlinDebug\n*F\n+ 1 ConfirmAddressMapFragment.kt\ncom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment\n*L\n15#1,2:29\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment$Companion;


# instance fields
.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;->Companion:Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;-><init>()V

    .line 15
    new-instance v0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment$viewModel$2;-><init>(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;)V

    .line 79
    const-class v1, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getViewModel()Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;->getViewModel()Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
