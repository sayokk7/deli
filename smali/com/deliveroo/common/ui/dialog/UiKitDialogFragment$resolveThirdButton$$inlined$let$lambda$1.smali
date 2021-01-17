.class public final Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$resolveThirdButton$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "UiKitDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->resolveThirdButton(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $view$inlined:Landroid/view/View;

.field public final synthetic this$0:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$resolveThirdButton$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;

    iput-object p3, p0, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$resolveThirdButton$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 185
    iget-object p1, p0, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$resolveThirdButton$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;

    invoke-static {p1}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->access$getDialogListener$p(Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;)Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$resolveThirdButton$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;->THIRD:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    iget-object v2, p0, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$resolveThirdButton$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v2

    const-string v3, "requireDialog()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;->onDialogButtonTap(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$resolveThirdButton$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
    return-void
.end method
