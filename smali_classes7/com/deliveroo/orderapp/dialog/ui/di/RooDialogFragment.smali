.class public final Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;
.super Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;
.source "RooDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRooDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RooDialogFragment.kt\ncom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment\n+ 2 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n19#2:95\n253#3,2:96\n253#3,2:98\n253#3,2:101\n253#3,2:103\n1#4:100\n*E\n*S KotlinDebug\n*F\n+ 1 RooDialogFragment.kt\ncom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment\n*L\n47#1:95\n62#1,2:96\n67#1,2:98\n72#1,2:101\n76#1,2:103\n*E\n"
.end annotation


# instance fields
.field public dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

.field public listener:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$onCancelClicked(Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;->onCancelClicked()V

    return-void
.end method

.method public static final synthetic access$onOkClicked(Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;->onOkClicked()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->arguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    iput-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    const/4 v0, 0x0

    const-string v1, "dialogArgs"

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;->getCancelable()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 33
    iget-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    const-class p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->assertAndGetHostAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;

    iput-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;->listener:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;

    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCancelClicked()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;->listener:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;->NEGATIVE:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;->onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V

    goto :goto_0

    :cond_0
    const-string v0, "dialogArgs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 39
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/dialog/ui/R$style;->RooDialogTheme:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;->prepareLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "MaterialAlertDialogBuild\u2026())\n            .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->host()Ljava/lang/Object;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/OnDialogDismissListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/OnDialogDismissListener;

    if-eqz p1, :cond_1

    .line 47
    invoke-interface {p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/OnDialogDismissListener;->onRooDialogDismiss()V

    :cond_1
    return-void
.end method

.method public final onOkClicked()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;->listener:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;->POSITIVE:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;->onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V

    goto :goto_0

    :cond_0
    const-string v0, "dialogArgs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final prepareLayout()Landroid/view/View;
    .locals 13

    .line 52
    sget v0, Lcom/deliveroo/orderapp/dialog/ui/R$layout;->layout_roo_alert_dialog:I

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->inflateCustomDialogView(I)Landroid/view/View;

    move-result-object v0

    .line 54
    sget v1, Lcom/deliveroo/orderapp/dialog/ui/R$id;->ctv_roo_alert_dialog_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 55
    sget v2, Lcom/deliveroo/orderapp/dialog/ui/R$id;->ctv_roo_alert_dialog_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 56
    sget v3, Lcom/deliveroo/orderapp/dialog/ui/R$id;->ctv_roo_alert_dialog_message:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 57
    sget v4, Lcom/deliveroo/orderapp/dialog/ui/R$id;->ctv_roo_alert_dialog_action_message:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 58
    sget v5, Lcom/deliveroo/orderapp/dialog/ui/R$id;->btn_roo_alert_dialog_ok:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    .line 59
    sget v5, Lcom/deliveroo/orderapp/dialog/ui/R$id;->btn_roo_alert_dialog_cancel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "titleView"

    .line 61
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    const/4 v8, 0x0

    const-string v9, "dialogArgs"

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v7, p0, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v10

    :goto_1
    xor-int/2addr v7, v10

    const/16 v12, 0x8

    if-eqz v7, :cond_2

    move v7, v11

    goto :goto_2

    :cond_2
    move v7, v12

    .line 253
    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "messageView"

    .line 64
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string v2, "actionMessageView"

    .line 67
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;->getActionMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v11

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v10

    :goto_4
    xor-int/2addr v2, v10

    if-eqz v2, :cond_5

    move v2, v11

    goto :goto_5

    :cond_5
    move v2, v12

    .line 253
    :goto_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v2, p0, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;->getActionMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, p0, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;->getOkButtonText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "okButton"

    if-eqz v2, :cond_6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;->getCancelButtonText()Ljava/lang/String;

    move-result-object v2

    const-string v4, "cancelButton"

    if-eqz v2, :cond_7

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_7
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;->getCancelButtonText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move v10, v11

    :goto_6
    if-eqz v10, :cond_9

    move v12, v11

    .line 253
    :cond_9
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v2, p0, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;->getImageResId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v2, "imageView"

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_a
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment$prepareLayout$$inlined$apply$lambda$1;

    invoke-direct {v9, p0}, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment$prepareLayout$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-wide/16 v8, 0x0

    .line 80
    new-instance v10, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment$prepareLayout$$inlined$apply$lambda$2;

    invoke-direct {v10, p0}, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment$prepareLayout$$inlined$apply$lambda$2;-><init>(Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v5

    invoke-static/range {v7 .. v12}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-object v0

    .line 74
    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 72
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 71
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 70
    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 68
    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 67
    :cond_10
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 64
    :cond_11
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 62
    :cond_12
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 61
    :cond_13
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8
.end method
