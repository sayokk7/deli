.class public final Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;
.source "ConfirmationPromptBottomSheetFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment<",
        "Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptScreen;",
        "Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmationPromptBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmationPromptBottomSheetFragment.kt\ncom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment\n+ 2 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n*L\n1#1,65:1\n19#2:66\n*E\n*S KotlinDebug\n*F\n+ 1 ConfirmationPromptBottomSheetFragment.kt\ncom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment\n*L\n41#1:66\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/confirmationprompt/ui/databinding/ConfirmationPromptBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    sget v0, Lcom/deliveroo/orderapp/confirmationprompt/ui/R$layout;->confirmation_prompt:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;-><init>(I)V

    .line 19
    sget-object v0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/confirmationprompt/ui/databinding/ConfirmationPromptBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/confirmationprompt/ui/databinding/ConfirmationPromptBinding;

    return-object v0
.end method

.method public getStartExpanded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenter;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenter;->onDismissed()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 24
    const-class p1, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$Listener;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->assertAndGetHostAs(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->arguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "arg_confirmation_content"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->arguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "arg_confirm_text"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->arguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_dismiss_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/confirmationprompt/ui/databinding/ConfirmationPromptBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/confirmationprompt/ui/databinding/ConfirmationPromptBinding;->confirm:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {v1, p2}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/confirmationprompt/ui/databinding/ConfirmationPromptBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/deliveroo/orderapp/confirmationprompt/ui/databinding/ConfirmationPromptBinding;->dismiss:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.dismiss"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Lcom/deliveroo/common/ui/UiKitButton;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/confirmationprompt/ui/databinding/ConfirmationPromptBinding;

    move-result-object p2

    iget-object v2, p2, Lcom/deliveroo/orderapp/confirmationprompt/ui/databinding/ConfirmationPromptBinding;->confirm:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p2, "binding.confirm"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$onViewCreated$1;

    invoke-direct {v5, p0}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$onViewCreated$1;-><init>(Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/confirmationprompt/ui/databinding/ConfirmationPromptBinding;

    move-result-object p2

    iget-object v2, p2, Lcom/deliveroo/orderapp/confirmationprompt/ui/databinding/ConfirmationPromptBinding;->dismiss:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$onViewCreated$2;

    invoke-direct {v5, p0}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$onViewCreated$2;-><init>(Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->host()Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$Listener;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$Listener;

    .line 41
    invoke-interface {p2, p1, v0}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenter;->init(Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$Listener;)V

    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No confirm text argument passed when creating ConfirmationPromptBottomSheetFragment"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No block confirmation argument passed when creating ConfirmationPromptBottomSheetFragment"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ScreenUpdate;)V
    .locals 2

    const-string v0, "screenUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/confirmationprompt/ui/databinding/ConfirmationPromptBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/confirmationprompt/ui/databinding/ConfirmationPromptBinding;->warningTitle:Landroid/widget/TextView;

    const-string v1, "binding.warningTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ScreenUpdate;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/confirmationprompt/ui/databinding/ConfirmationPromptBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/confirmationprompt/ui/databinding/ConfirmationPromptBinding;->warningDescription:Landroid/widget/TextView;

    const-string v1, "binding.warningDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ScreenUpdate;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
