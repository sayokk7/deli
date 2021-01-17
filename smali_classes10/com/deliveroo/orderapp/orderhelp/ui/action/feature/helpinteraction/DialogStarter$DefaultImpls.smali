.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter$DefaultImpls;
.super Ljava/lang/Object;
.source "DialogStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onDialogButtonClicked(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter;Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OrderHelpNavigator.dialog"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;->POSITIVE:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter;->getDialogStarterPendingRequestExtra()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter;->getDialogStarterFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget-object v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment;->Companion:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$Companion;->newInstance(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->showDialog$default(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    invoke-interface {p0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter;->setDialogStarterPendingRequestExtra(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showDialogFragment(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter;Landroidx/fragment/app/DialogFragment;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter;->setDialogStarterPendingRequestExtra(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 19
    invoke-static {p0, p1, p2, v0, p2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
