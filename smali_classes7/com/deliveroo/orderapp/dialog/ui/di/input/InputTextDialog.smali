.class public final Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;
.super Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;
.source "InputTextDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputTextDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputTextDialog.kt\ncom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,184:1\n45#2:185\n17#2,22:186\n253#3,2:208\n*E\n*S KotlinDebug\n*F\n+ 1 InputTextDialog.kt\ncom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog\n*L\n114#1:185\n114#1,22:186\n169#1,2:208\n*E\n"
.end annotation


# instance fields
.field public args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

.field public description:Landroid/widget/TextView;

.field public editText:Landroid/widget/EditText;

.field public listener:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogListener;

.field public textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public textWatcher:Landroid/text/TextWatcher;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$enableOkButton(Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->enableOkButton(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->enableOkButton(Landroidx/appcompat/app/AlertDialog;)V

    .line 105
    iget-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->textWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->textWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public final buttonText(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 119
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(defaultTextRes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final enableOkButton(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 175
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->hasMinCharacters()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final ensureTextMaxLength(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-lez p2, :cond_1

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 164
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final hasMinCharacters()Z
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->editText:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v2, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->getMinCharacters()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "args"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "editText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->onOkClicked()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const-class p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogListener;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->assertAndGetHostAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogListener;

    iput-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->listener:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogListener;

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->arguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.base.ui.fragment.dialog.inputtext.InputTextDialogArgs"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    iput-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->getTextWatcher()Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;->CARD_EXPIRY:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    if-ne p1, v0, :cond_0

    .line 51
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/payment/CardExpiryTextWatcher;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/core/ui/payment/CardExpiryTextWatcher;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->textWatcher:Landroid/text/TextWatcher;

    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 56
    sget p1, Lcom/deliveroo/orderapp/dialog/ui/R$layout;->layout_input_text_dialog:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->inflateCustomDialogView(I)Landroid/view/View;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->setupInputText(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->setupTitleAndDescription()V

    .line 61
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/deliveroo/orderapp/dialog/ui/R$style;->RooDialogTheme:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    const-string v1, "args"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x1040000

    invoke-virtual {p0, v0, v3}, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->buttonText(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->buttonText(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "MaterialAlertDialogBuild\u2026is)\n            .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog$onCreateDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog$onCreateDialog$1;-><init>(Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-object p1

    .line 65
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p2, "textView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->editText:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    if-ne p1, p2, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->onOkClicked()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p1, "editText"

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onOkClicked()V
    .locals 11

    .line 109
    iget-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    const-string v1, "args"

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->getCanAcceptEmptyInput()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/deliveroo/orderapp/core/ui/validator/InputValidationsKt;->checkValidTextAndSetError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->hasMinCharacters()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "textInputLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    if-eqz v0, :cond_d

    .line 114
    iget-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->listener:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogListener;

    if-eqz v0, :cond_c

    iget-object v5, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->editText:Landroid/widget/EditText;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move v7, v3

    move v8, v7

    :goto_1
    if-gt v7, v6, :cond_9

    if-nez v8, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    move v9, v6

    .line 23
    :goto_2
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    .line 114
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_5

    move v9, v4

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    if-nez v8, :cond_7

    if-nez v9, :cond_6

    move v8, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_9
    :goto_4
    add-int/2addr v6, v4

    .line 38
    invoke-interface {v5, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->getMessageType()Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogListener;->onDialogTextAdded(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;)V

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_5

    .line 114
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string v0, "editText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string v0, "listener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_5
    return-void

    .line 109
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onStart()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->getForceShowErrorMessage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "textInputLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "args"

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->textWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public final setupInputText(Landroid/view/View;)V
    .locals 9

    .line 122
    sget v0, Lcom/deliveroo/orderapp/dialog/ui/R$id;->tv_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_dialog_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->title:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/deliveroo/orderapp/dialog/ui/R$id;->tv_dialog_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_dialog_description)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->description:Landroid/widget/TextView;

    .line 124
    sget v0, Lcom/deliveroo/orderapp/dialog/ui/R$id;->et_input_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.et_input_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->editText:Landroid/widget/EditText;

    .line 125
    sget v0, Lcom/deliveroo/orderapp/dialog/ui/R$id;->input_text_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.input_text_layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "textInputLayout"

    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    .line 127
    iget-object v2, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    const-string v3, "args"

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->getInputTextHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->editText:Landroid/widget/EditText;

    const-string v2, "editText"

    if-eqz p1, :cond_1c

    iget-object v4, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->isSingleLine()Z

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 129
    iget-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 130
    iget-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_19

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    iget-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_18

    iget-object v4, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->getInputType()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 132
    iget-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->getAllowedDigits()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    if-eqz p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget-object v6, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->getAllowedDigits()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->getMaxCharacters()I

    move-result p1

    if-lez p1, :cond_5

    .line 138
    iget-object v6, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->editText:Landroid/widget/EditText;

    if-eqz v6, :cond_4

    new-array v7, v4, [Landroid/text/InputFilter;

    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v8, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v8, v7, v5

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 141
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->getText()Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_6

    move v7, v4

    goto :goto_3

    :cond_6
    move v7, v5

    :goto_3
    if-eqz v7, :cond_9

    .line 143
    invoke-virtual {p0, v6, p1}, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->ensureTextMaxLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 144
    iget-object v6, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->editText:Landroid/widget/EditText;

    if-eqz v6, :cond_8

    invoke-virtual {v6, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v6, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->editText:Landroid/widget/EditText;

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->isSingleLine()Z

    move-result p1

    if-nez p1, :cond_e

    .line 149
    iget-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_d

    const v6, 0x20001

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 150
    iget-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_c

    new-instance v6, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setScroller(Landroid/widget/Scroller;)V

    .line 151
    iget-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    .line 152
    iget-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->getForceShowErrorMessage()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 156
    iget-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_6
    return-void

    .line 155
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 141
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final setupTitleAndDescription()V
    .locals 6

    .line 168
    iget-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->title:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    const-string v3, "args"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->description:Landroid/widget/TextView;

    const-string v2, "description"

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    .line 253
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->description:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->args:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 168
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
