.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;
.source "HelpInteractionsFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$OnDismissListener;,
        Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsScreen;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpInteractionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpInteractionsFragment.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment\n+ 2 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n19#2:90\n19#2:91\n19#2:93\n1#3:92\n*E\n*S KotlinDebug\n*F\n+ 1 HelpInteractionsFragment.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment\n*L\n50#1:90\n77#1:91\n83#1:93\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment;->Companion:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 0

    .line 57
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$close$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$close$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public closeOrderHelp()V
    .locals 1

    .line 73
    const-class v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->assertAndGetHostAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;->closeOrderHelp()V

    return-void
.end method

.method public final dialogStarter()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter;
    .locals 3

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    instance-of v2, v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter;

    :cond_1
    return-object v1
.end method

.method public final getExtra()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->arguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "help_interactions_request_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fragment started without an extra"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public goToHelpScreen(Landroid/content/Intent;Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-class v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->assertAndGetHostAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;->goToScreens(Landroid/content/Intent;Landroid/content/Intent;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment;->getExtra()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsPresenter;->initWith(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 44
    sget p1, Lcom/deliveroo/orderapp/orderhelp/R$layout;->layout_help_interactions:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->inflateCustomDialogView(I)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/deliveroo/orderapp/orderhelp/R$style;->TransparentDialogTheme:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "Builder(context, R.style\u2026e).setView(view).create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$OnDismissListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$OnDismissListener;

    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$OnDismissListener;->onDismiss()V

    :cond_1
    return-void
.end method

.method public onHelpInteractionRequestComplete(Z)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    instance-of v1, v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/OnHelpInteractionRequestCompleteListener;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/OnHelpInteractionRequestCompleteListener;

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/OnHelpInteractionRequestCompleteListener;->onHelpInteractionRequestComplete(Z)V

    :cond_1
    return-void
.end method

.method public showDialogFragment(Landroidx/fragment/app/DialogFragment;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment;->dialogStarter()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter;->showDialogFragment(Landroidx/fragment/app/DialogFragment;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
