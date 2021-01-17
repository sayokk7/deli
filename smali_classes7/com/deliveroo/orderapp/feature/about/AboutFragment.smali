.class public final Lcom/deliveroo/orderapp/feature/about/AboutFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "AboutFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/about/AboutScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/about/AboutFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "Lcom/deliveroo/orderapp/feature/about/AboutScreen;",
        "Lcom/deliveroo/orderapp/feature/about/AboutPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/about/AboutScreen;"
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/feature/about/AboutFragment$Companion;


# instance fields
.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

.field public infoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/feature/about/AboutFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/feature/about/AboutFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/feature/about/AboutFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/feature/about/AboutFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/feature/about/AboutFragment;->Companion:Lcom/deliveroo/orderapp/feature/about/AboutFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    sget v0, Lcom/deliveroo/orderapp/about/R$layout;->about_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(I)V

    .line 18
    sget-object v0, Lcom/deliveroo/orderapp/feature/about/AboutFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/about/AboutFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/about/AboutFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/about/AboutFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/feature/about/AboutFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;

    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->onStart()V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/about/AboutPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/about/AboutPresenter;->loadConfig()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/about/AboutFragment;->getBinding()Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/about/R$string;->about_title:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/about/AboutFragment;->getBinding()Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;

    move-result-object p1

    .line 25
    iget-object v0, p1, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->contactUs:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string p2, "contactUs"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/feature/about/AboutFragment$onViewCreated$$inlined$run$lambda$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/feature/about/AboutFragment$onViewCreated$$inlined$run$lambda$1;-><init>(Lcom/deliveroo/orderapp/feature/about/AboutFragment;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 26
    iget-object v6, p1, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->sendFeedback:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string p2, "sendFeedback"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/deliveroo/orderapp/feature/about/AboutFragment$onViewCreated$$inlined$run$lambda$2;

    invoke-direct {v9, p0}, Lcom/deliveroo/orderapp/feature/about/AboutFragment$onViewCreated$$inlined$run$lambda$2;-><init>(Lcom/deliveroo/orderapp/feature/about/AboutFragment;)V

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 27
    iget-object v0, p1, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->rateOnPlaystore:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string p2, "rateOnPlaystore"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/feature/about/AboutFragment$onViewCreated$$inlined$run$lambda$3;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/feature/about/AboutFragment$onViewCreated$$inlined$run$lambda$3;-><init>(Lcom/deliveroo/orderapp/feature/about/AboutFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 28
    iget-object v6, p1, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->termsConditions:Landroid/widget/TextView;

    const-string p2, "termsConditions"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/deliveroo/orderapp/feature/about/AboutFragment$onViewCreated$$inlined$run$lambda$4;

    invoke-direct {v9, p0}, Lcom/deliveroo/orderapp/feature/about/AboutFragment$onViewCreated$$inlined$run$lambda$4;-><init>(Lcom/deliveroo/orderapp/feature/about/AboutFragment;)V

    invoke-static/range {v6 .. v11}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
    iget-object v0, p1, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->privacyPolicy:Landroid/widget/TextView;

    const-string p1, "privacyPolicy"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/feature/about/AboutFragment$onViewCreated$$inlined$run$lambda$5;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/feature/about/AboutFragment$onViewCreated$$inlined$run$lambda$5;-><init>(Lcom/deliveroo/orderapp/feature/about/AboutFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCopyright(Ljava/lang/String;)V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/about/AboutFragment;->getBinding()Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->copyright:Landroid/widget/TextView;

    const-string v1, "binding.copyright"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/about/R$string;->about_copyright:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDisplay(Lcom/deliveroo/orderapp/feature/about/AboutDisplay;)V
    .locals 1

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/about/AboutFragment;->infoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->appVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/about/AboutFragment;->setVersion(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/about/AboutDisplay;->getCopyright()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/about/AboutFragment;->setCopyright(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "infoHelper"

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/about/AboutFragment;->getBinding()Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->version:Landroid/widget/TextView;

    const-string v1, "binding.version"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/about/R$string;->about_version:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
