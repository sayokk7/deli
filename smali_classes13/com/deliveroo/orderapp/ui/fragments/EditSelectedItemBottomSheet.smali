.class public final Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;
.source "EditSelectedItemBottomSheet.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$Listener;,
        Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment<",
        "Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemScreen;",
        "Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditSelectedItemBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditSelectedItemBottomSheet.kt\ncom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,101:1\n253#2,2:102\n253#2,2:104\n253#2,2:106\n*E\n*S KotlinDebug\n*F\n+ 1 EditSelectedItemBottomSheet.kt\ncom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet\n*L\n71#1,2:102\n72#1,2:104\n73#1,2:106\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$Companion;


# instance fields
.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->Companion:Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->edit_selected_item_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;-><init>(I)V

    .line 36
    sget-object v0, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public exitAndUpdateBasket()V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 92
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->listener()Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$Listener;->onBasketUpdated()V

    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;

    return-object v0
.end method

.method public getStartExpanded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final listener()Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$Listener;
    .locals 2

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.ui.fragments.EditSelectedItemBottomSheet.Listener"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$Listener;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenter;->onResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenter;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenter;->onExit()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    const-class p1, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$Listener;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->assertAndGetHostAs(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->getBinding()Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->customiseItem:Landroid/widget/TextView;

    const-string p1, "binding.customiseItem"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$onViewCreated$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$onViewCreated$1;-><init>(Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->getBinding()Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->decrementQuantity:Landroid/widget/ImageView;

    new-instance v0, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$onViewCreated$2;-><init>(Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->getBinding()Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->incrementQuantity:Landroid/widget/ImageView;

    new-instance v0, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$onViewCreated$3;-><init>(Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->getBinding()Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->update:Landroid/widget/TextView;

    const-string p1, "binding.update"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$onViewCreated$4;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$onViewCreated$4;-><init>(Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenter;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->arguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selected_item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-interface {p1, p2, v0}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenter;->initWith(ZLcom/deliveroo/orderapp/base/model/SelectedItem;)V

    return-void
.end method

.method public update(Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;)V
    .locals 5

    const-string v0, "screenUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->getBinding()Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->name:Landroid/widget/TextView;

    const-string v1, "binding.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->getBinding()Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->modifiers:Landroid/widget/TextView;

    const-string v1, "binding.modifiers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->getModifiers()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->getBinding()Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->quantity:Landroid/widget/TextView;

    const-string v2, "binding.quantity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->getQuantity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->getBinding()Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->price:Landroid/widget/TextView;

    const-string v2, "binding.price"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->getBinding()Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->modifiers:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->getModifiers()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v1, v2

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    .line 253
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->getBinding()Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->customiseItem:Landroid/widget/TextView;

    const-string v1, "binding.customiseItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->getShowCustomiseItem()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    .line 253
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->getBinding()Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->modifiersDivider:Landroid/view/View;

    const-string v1, "binding.modifiersDivider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->getShowCustomiseItem()Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v3

    .line 253
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/presenters/editselecteditem/ScreenUpdate;->isQuantityZero()Z

    move-result p1

    const-string v0, "binding.decrementQuantity"

    const-string v1, "binding.update"

    if-eqz p1, :cond_5

    .line 76
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->getBinding()Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->update:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/order/R$string;->basket_edit_remove:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->getBinding()Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->update:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/deliveroo/orderapp/order/R$color;->red_100:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->getBinding()Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->decrementQuantity:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->getBinding()Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->update:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/order/R$string;->basket_edit_update:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->getBinding()Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->update:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/deliveroo/orderapp/order/R$attr;->textColorAction:I

    invoke-static {v1, v3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->getBinding()Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->decrementQuantity:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_4
    return-void
.end method
