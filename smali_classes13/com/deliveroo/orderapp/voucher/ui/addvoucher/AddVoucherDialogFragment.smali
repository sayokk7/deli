.class public final Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;
.source "AddVoucherDialogFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment<",
        "Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreen;",
        "Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddVoucherDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddVoucherDialogFragment.kt\ncom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,57:1\n253#2,2:58\n253#2,2:60\n253#2,2:62\n*E\n*S KotlinDebug\n*F\n+ 1 AddVoucherDialogFragment.kt\ncom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment\n*L\n44#1,2:58\n45#1,2:60\n48#1,2:62\n*E\n"
.end annotation


# instance fields
.field public binding:Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;)Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;->binding:Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 23
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenter;

    .line 25
    const-class v0, Lcom/deliveroo/orderapp/voucher/data/AddVoucherListener;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->assertAndGetHostAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/voucher/data/AddVoucherListener;

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->arguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.deliveroo.orderapp.voucher.data.AddVoucherParent"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenter;->initWith(Lcom/deliveroo/orderapp/voucher/data/AddVoucherListener;Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;->binding:Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->btnOk:Landroid/widget/TextView;

    const-string p1, "binding!!.btnOk"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment$onCreateDialog$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment$onCreateDialog$1;-><init>(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;->binding:Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->btnCancel:Landroid/widget/TextView;

    const-string p1, "binding!!.btnCancel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment$onCreateDialog$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment$onCreateDialog$2;-><init>(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 34
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/voucher/ui/R$style;->RooDialogTheme:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;->binding:Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "MaterialAlertDialogBuild\u2026ot)\n            .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 53
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;->binding:Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;

    return-void
.end method

.method public setScreenState(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;->binding:Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;

    if-eqz v0, :cond_3

    .line 41
    iget-object v1, v0, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->title:Landroid/widget/TextView;

    const-string v2, "it.title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, v0, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->subtitle:Landroid/widget/TextView;

    const-string v2, "it.subtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->description:Landroid/widget/TextView;

    const-string v2, "it.description"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 44
    iget-object v1, v0, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->inputText:Landroid/widget/EditText;

    const-string v2, "it.inputText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->getShowInputField()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 253
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, v0, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v2, "it.progressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->getShowLoading()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 253
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v1, v0, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->btnOk:Landroid/widget/TextView;

    const-string v2, "it.btnOk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->getButtonText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, v0, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->btnOk:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->getPositiveButtonEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    iget-object v0, v0, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->btnCancel:Landroid/widget/TextView;

    const-string v1, "it.btnCancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->getShowCancel()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 253
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
