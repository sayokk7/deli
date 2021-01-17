.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetActivity;
.super Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;
.source "ActionsBottomSheetActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetScreen;
.implements Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment$OnDismissListener;
.implements Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/OnHelpInteractionRequestCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetScreen;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetScreen;",
        "Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment$OnDismissListener;",
        "Lcom/deliveroo/orderapp/base/presenter/action/ActionListener<",
        "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/OnHelpInteractionRequestCompleteListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionsBottomSheetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionsBottomSheetActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation


# instance fields
.field public fragment:Lcom/deliveroo/orderapp/actionpicker/ui/GenericActionsBottomSheetFragment;

.field public fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final plusThemeResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;-><init>()V

    .line 36
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$style;->AppThemePlus_Translucent:I

    iput v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetActivity;->plusThemeResId:I

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 81
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 82
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$anim;->grow_fade_in_from_bottom:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getPlusThemeResId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetActivity;->plusThemeResId:I

    return v0
.end method

.method public onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/DialogAction<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenter;->onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onBottomSheetDismissed()V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 40
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "help_interactions_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getParcelableExtr\u2026ELP_INTERACTIONS_EXTRA)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenter;->initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V

    return-void
.end method

.method public onHelpInteractionRequestComplete(Z)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenter;->onHelpInteractionRequestComplete(Z)V

    return-void
.end method

.method public startHelpInteractionsDialog(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
    .locals 3

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "help_interactions_fragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 63
    :cond_0
    sget-object v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment;->Companion:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment$Companion;->newInstance(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ScreenUpdate;)V
    .locals 3

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetActivity;->fragment:Lcom/deliveroo/orderapp/actionpicker/ui/GenericActionsBottomSheetFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ScreenUpdate;->getArgs()Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment;->update(Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetActivity;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ScreenUpdate;->getArgs()Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->genericActionPickerFragment(Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.deliveroo.orderapp.actionpicker.ui.GenericActionsBottomSheetFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/orderapp/actionpicker/ui/GenericActionsBottomSheetFragment;

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->showDialog$default(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetActivity;->fragment:Lcom/deliveroo/orderapp/actionpicker/ui/GenericActionsBottomSheetFragment;

    :goto_0
    return-void

    :cond_1
    const-string p1, "fragmentNavigator"

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
