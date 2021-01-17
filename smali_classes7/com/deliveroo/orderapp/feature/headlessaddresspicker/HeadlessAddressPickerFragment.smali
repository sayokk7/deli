.class public final Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "HeadlessAddressPickerFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerScreen;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerScreen;",
        "Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerScreen;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener<",
        "Lcom/deliveroo/orderapp/base/model/Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadlessAddressPickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadlessAddressPickerFragment.kt\ncom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,38:1\n253#2,2:39\n*E\n*S KotlinDebug\n*F\n+ 1 HeadlessAddressPickerFragment.kt\ncom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment\n*L\n28#1,2:39\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;->Companion:Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment$Companion;

    .line 33
    const-class v0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlessAddressPickerFra\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    sget v0, Lcom/deliveroo/orderapp/addresspicker/R$layout;->loading_progress_content:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(I)V

    .line 17
    sget-object v0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    return-object v0
.end method

.method public onActionsSelected(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter;->onActionsSelected(Ljava/util/List;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 23
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter;->onResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public showLoading(Z)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;->getBinding()Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;->contentLoadingProgress:Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;

    const-string v1, "binding.contentLoadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
