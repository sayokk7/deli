.class public final Lcom/deliveroo/orderapp/actionpicker/ui/ErrorActionsDialogFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;
.source "ErrorActionsDialogFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/actionpicker/ui/ActionsScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment<",
        "Lcom/deliveroo/orderapp/actionpicker/ui/ActionsScreen;",
        "Lcom/deliveroo/orderapp/actionpicker/ui/ActionsPresenter<",
        "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
        ">;>;",
        "Lcom/deliveroo/orderapp/actionpicker/ui/ActionsScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorActionsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorActionsDialogFragment.kt\ncom/deliveroo/orderapp/actionpicker/ui/ErrorActionsDialogFragment\n+ 2 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n19#2:85\n1#3:86\n*E\n*S KotlinDebug\n*F\n+ 1 ErrorActionsDialogFragment.kt\ncom/deliveroo/orderapp/actionpicker/ui/ErrorActionsDialogFragment\n*L\n35#1:85\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final actionsOrOK(Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/ErrorAction<",
            "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
            ">;>;"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance p1, Lcom/deliveroo/orderapp/base/model/ErrorAction;

    sget v0, Lcom/deliveroo/orderapp/actionpicker/ui/R$string;->ok:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.ok)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->NO_ACTION:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/base/model/ErrorAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ErrorAction$Time;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;->getActions()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final addButtonFor(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/base/model/ErrorAction;Landroid/view/LayoutInflater;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/deliveroo/orderapp/base/model/ErrorAction<",
            "+",
            "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .line 64
    sget v0, Lcom/deliveroo/orderapp/actionpicker/ui/R$layout;->layout_actionable_dialog_button:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Landroid/widget/TextView;

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/ErrorAction;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    .line 68
    new-instance v4, Lcom/deliveroo/orderapp/actionpicker/ui/ErrorActionsDialogFragment$addButtonFor$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/actionpicker/ui/ErrorActionsDialogFragment$addButtonFor$1;-><init>(Lcom/deliveroo/orderapp/actionpicker/ui/ErrorActionsDialogFragment;Lcom/deliveroo/orderapp/base/model/ErrorAction;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final dialogArgs()Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->arguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionpicker/ui/ErrorActionsDialogFragment;->dialogArgs()Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;->getCancelable()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->host()Ljava/lang/Object;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsPresenter;->setActionListener(Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 39
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/actionpicker/ui/R$style;->RooDialogTheme:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionpicker/ui/ErrorActionsDialogFragment;->prepareLayout()Landroid/view/View;

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

.method public final prepareLayout()Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionpicker/ui/ErrorActionsDialogFragment;->dialogArgs()Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    move-result-object v1

    .line 48
    sget v2, Lcom/deliveroo/orderapp/actionpicker/ui/R$layout;->layout_actionable_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 49
    sget v3, Lcom/deliveroo/orderapp/actionpicker/ui/R$id;->ctv_roo_alert_dialog_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 50
    sget v4, Lcom/deliveroo/orderapp/actionpicker/ui/R$id;->ctv_roo_alert_dialog_message:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 51
    sget v5, Lcom/deliveroo/orderapp/actionpicker/ui/R$id;->actions_panel:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const-string v6, "titleView"

    .line 53
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "messageView"

    .line 54
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 55
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/actionpicker/ui/ErrorActionsDialogFragment;->actionsOrOK(Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/base/model/ErrorAction;

    const-string v4, "actionsPanel"

    .line 58
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inflater"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v3, v0}, Lcom/deliveroo/orderapp/actionpicker/ui/ErrorActionsDialogFragment;->addButtonFor(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/base/model/ErrorAction;Landroid/view/LayoutInflater;)V

    goto :goto_0

    :cond_0
    const-string v0, "inflater.inflate(R.layou\u2026)\n            }\n        }"

    .line 48
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
