.class public final Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment$onCreateDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddVoucherDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment$onCreateDialog$1;->this$0:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment$onCreateDialog$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment$onCreateDialog$1;->this$0:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment$onCreateDialog$1;->this$0:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;

    invoke-static {v0}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;->access$getBinding$p(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;)Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->inputText:Landroid/widget/EditText;

    const-string v1, "binding!!.inputText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->textOrEmpty(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenter;->onPositiveButtonSelected(Ljava/lang/String;)V

    return-void
.end method
