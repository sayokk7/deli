.class public final Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;
.source "MonzoSplitFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitScreen;
.implements Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment<",
        "Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitScreen;",
        "Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitScreen;",
        "Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Listener;"
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$Companion;


# instance fields
.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;->Companion:Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$layout;->split_monzo_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;-><init>(I)V

    .line 34
    sget-object v0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;

    return-object v0
.end method

.method public getStartExpanded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onNameAdded()V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenter;->onNameChanged()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->decrementCount:Landroid/widget/ImageView;

    new-instance p2, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$onViewCreated$1;-><init>(Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->incrementCount:Landroid/widget/ImageView;

    new-instance p2, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$onViewCreated$2;-><init>(Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->changeUsername:Landroid/widget/TextView;

    const-string p1, "binding.changeUsername"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$onViewCreated$3;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$onViewCreated$3;-><init>(Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->share:Landroid/widget/TextView;

    const-string p1, "binding.share"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$onViewCreated$4;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$onViewCreated$4;-><init>(Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenter;

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->arguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "price"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->arguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "currencyCode"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "arguments().getString(EXTRA_CURRENCY_CODE)!!"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->arguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "restaurantName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "arguments().getString(EXTRA_RESTAURANT_NAME)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1, v0, v1, p2, v2}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenter;->initWith(DLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openChangeName()V
    .locals 4

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;->Companion:Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->showDialog$default(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public update(Lcom/deliveroo/orderapp/feature/monzosplit/ScreenUpdate;)V
    .locals 2

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->count:Landroid/widget/TextView;

    const-string v1, "binding.count"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/monzosplit/ScreenUpdate;->getPersonCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->price:Landroid/widget/TextView;

    const-string v1, "binding.price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/monzosplit/ScreenUpdate;->getSplitAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->username:Landroid/widget/TextView;

    const-string v1, "binding.username"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/monzosplit/ScreenUpdate;->getMonzoLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->decrementCount:Landroid/widget/ImageView;

    const-string v1, "binding.decrementCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/monzosplit/ScreenUpdate;->getDecrementEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->incrementCount:Landroid/widget/ImageView;

    const-string v1, "binding.incrementCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/monzosplit/ScreenUpdate;->getIncrementEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
