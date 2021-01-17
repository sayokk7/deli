.class public final Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "AddressCardFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardScreen;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardScreen;",
        "Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardScreen;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener<",
        "Lcom/deliveroo/orderapp/base/model/Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressCardFragment.kt\ncom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,111:1\n1#2:112\n253#3,2:113\n253#3,2:115\n253#3,2:117\n253#3,2:119\n253#3,2:121\n253#3,2:123\n253#3,2:125\n253#3,2:127\n253#3,2:129\n253#3,2:131\n253#3,2:133\n*E\n*S KotlinDebug\n*F\n+ 1 AddressCardFragment.kt\ncom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment\n*L\n62#1,2:113\n78#1,2:115\n79#1,2:117\n80#1,2:119\n81#1,2:121\n82#1,2:123\n86#1,2:125\n87#1,2:127\n88#1,2:129\n100#1,2:131\n101#1,2:133\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$Companion;


# instance fields
.field public final addressCardContent$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

.field public mapViewHolder:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;

    const-string v3, "addressCardContent"

    const-string v4, "getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->Companion:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$layout;->checkout_address_card_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(I)V

    .line 26
    sget-object v0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    .line 27
    sget-object v0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$addressCardContent$2;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$addressCardContent$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->addressCardContent$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getAddressCardContent$p(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;)Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->addressCardContent$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;

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

    .line 66
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter;->onActionsSelected(Ljava/util/List;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter;->onResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addressLine:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string p1, "addressCardContent.addressLine"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$onViewCreated$1;-><init>(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->editDeliveryNote:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string p1, "addressCardContent.editDeliveryNote"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$onViewCreated$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$onViewCreated$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addDeliveryNote:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string p1, "addressCardContent.addDeliveryNote"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$onViewCreated$3;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$onViewCreated$3;-><init>(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->handoverInstructions:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string p1, "addressCardContent.handoverInstructions"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$onViewCreated$4;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$onViewCreated$4;-><init>(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addAddress:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string p1, "addressCardContent.addAddress"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$onViewCreated$5;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$onViewCreated$5;-><init>(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 43
    new-instance p1, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    const-string v2, "addressCardContent.mapView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, p2}, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;-><init>(Landroid/content/res/Resources;Lcom/google/android/gms/maps/MapView;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->mapViewHolder:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;

    return-void
.end method

.method public final showAddresses(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;)V
    .locals 9

    .line 86
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addAddress:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v1, "addressCardContent.addAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addressLine:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v1, "addressCardContent.addressLine"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    const-string v2, "addressCardContent.mapView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addressLine:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    new-instance v7, Lcom/deliveroo/orderapp/core/ui/drawable/IconDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->getIcon()I

    move-result v3

    invoke-static {v1, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/deliveroo/orderapp/checkout/ui/R$color;->anchovy_60:I

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object v1, v7

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/drawable/IconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addressLine:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addressLine:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->showDeliveryNote(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;)V

    return-void
.end method

.method public final showDeliveryNote(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;)V
    .locals 5

    .line 98
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->editDeliveryNote:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->getDeliveryNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->editDeliveryNote:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v1, "addressCardContent.editDeliveryNote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->hasDeliveryNote()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->getShowNoteRow()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    .line 253
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addDeliveryNote:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v1, "addressCardContent.addDeliveryNote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->hasDeliveryNote()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->getShowNoteRow()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 253
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showEmptyView()V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addAddress:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v1, "addressCardContent.addAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addressLine:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v1, "addressCardContent.addressLine"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->editDeliveryNote:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v2, "addressCardContent.editDeliveryNote"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addDeliveryNote:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v2, "addressCardContent.addDeliveryNote"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    const-string v2, "addressCardContent.mapView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final updateHandoverInstructions(Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->handoverInstructions:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->handoverInstructions:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->handoverInstructions:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;->getChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setFormElementChecked(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->handoverInstructions:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;->DECORATIVE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconType(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;)V

    .line 74
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;->getIconId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->handoverInstructions:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconResId(I)V

    :cond_0
    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;)V
    .locals 7

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;->title:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addressLine:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->getChangeLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addressLine:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v1, "addressCardContent.addressLine"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->getChangeLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->getAddressCard()Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->showAddresses(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;)V

    .line 58
    iget-object v4, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->mapViewHolder:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->getUserLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->getMapIcon()I

    move-result v0

    invoke-virtual {v4, v5, v6, v0}, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->update(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;I)V

    goto :goto_1

    :cond_1
    const-string p1, "mapViewHolder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->showEmptyView()V

    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->getAddressCard()Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->getHandoverInstructions()Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->updateHandoverInstructions(Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;)V

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->getAddressCardContent()Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->handoverInstructions:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v4, "addressCardContent.handoverInstructions"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->getAddressCard()Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;->getHandoverInstructions()Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/16 v3, 0x8

    .line 253
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
