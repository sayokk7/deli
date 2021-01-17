.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "HeadlessHelpInteractionsFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsScreen;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadlessHelpInteractionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadlessHelpInteractionsFragment.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment\n+ 2 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n19#2:54\n19#2:56\n1#3:55\n*E\n*S KotlinDebug\n*F\n+ 1 HeadlessHelpInteractionsFragment.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment\n*L\n45#1:54\n51#1:56\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment;->Companion:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public closeOrderHelp()V
    .locals 1

    .line 37
    const-class v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->assertAndGetHostAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;->closeOrderHelp()V

    return-void
.end method

.method public final dialogStarter()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter;
    .locals 3

    .line 51
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

    .line 49
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->arguments()Landroid/os/Bundle;

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

    .line 33
    const-class v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->assertAndGetHostAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;->goToScreens(Landroid/content/Intent;Landroid/content/Intent;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment;->getExtra()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsPresenter;->initWith(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    :cond_0
    return-void
.end method

.method public onHelpInteractionRequestComplete(Z)V
    .locals 2

    .line 45
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

    .line 45
    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/OnHelpInteractionRequestCompleteListener;->onHelpInteractionRequestComplete(Z)V

    :cond_1
    return-void
.end method

.method public showDialogFragment(Landroidx/fragment/app/DialogFragment;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment;->dialogStarter()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter;

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
