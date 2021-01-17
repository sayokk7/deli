.class public final Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;
.source "MonzoNameDialogFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;
.implements Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Listener;,
        Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment<",
        "Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameScreen;",
        "Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenter;",
        ">;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/text/TextWatcher;",
        "Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameScreen;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Companion;


# instance fields
.field public editText:Landroid/widget/EditText;

.field public listener:Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Listener;

.field public okButton:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;->Companion:Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$onOkClicked(Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;->onOkClicked()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenter;->onNameTextChanged(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public closeScreenAndNotify()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;->listener:Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Listener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Listener;->onNameAdded()V

    const/4 v0, 0x3

    .line 80
    invoke-static {p0, v1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "listener"

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public enableSaveButton(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;->okButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "okButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public fillName(Ljava/lang/String;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;->editText:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "editText"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const-class p1, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Listener;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->assertAndGetHostAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Listener;

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;->listener:Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Listener;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 40
    sget p1, Lcom/deliveroo/orderapp/orderstatus/R$layout;->layout_monzo_dialog:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->inflateCustomDialogView(I)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/deliveroo/orderapp/orderstatus/R$style;->RooDialogTheme:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "MaterialAlertDialogBuild\u2026ew)\n            .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;->setupLayout(Landroid/view/View;)V

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object v0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p2, "textView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;->editText:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    if-ne p1, p2, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;->onOkClicked()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p1, "editText"

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onOkClicked()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;->editText:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->textOrEmpty(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenter;->onOkPressed(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "editText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final setupLayout(Landroid/view/View;)V
    .locals 10

    .line 84
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->input_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.input_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;->editText:Landroid/widget/EditText;

    .line 85
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->ok_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.ok_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;->okButton:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->open_app_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;->editText:Landroid/widget/EditText;

    const/4 v2, 0x0

    const-string v3, "editText"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 90
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;->okButton:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$setupLayout$1;

    invoke-direct {v7, p0}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$setupLayout$1;-><init>(Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v0, "cancelButton"

    .line 93
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$setupLayout$2;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$setupLayout$2;-><init>(Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v0, "openAppButton"

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$setupLayout$3;

    invoke-direct {v5, p0}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$setupLayout$3;-><init>(Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "okButton"

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 90
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
