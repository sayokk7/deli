.class public abstract Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "OrderHelpActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;",
        "P::",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "-TS;>;>",
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "TS;TP;>;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter;"
    }
.end annotation


# instance fields
.field public dialogStarterFragmentManager:Landroidx/fragment/app/FragmentManager;

.field public dialogStarterPendingRequestExtra:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

.field public pendingIntent:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->dialogStarterFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public closeOrderHelp()V
    .locals 3

    const/4 v0, -0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public getDialogStarterFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->dialogStarterFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public getDialogStarterPendingRequestExtra()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->dialogStarterPendingRequestExtra:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    return-object v0
.end method

.method public final getNavigationIconResId()I
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->isFirstInStack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 34
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$drawable;->uikit_ic_cross:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 35
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$drawable;->uikit_ic_arrow_left:I

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public goToScreens(Landroid/content/Intent;Landroid/content/Intent;Z)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_first_in_stack"

    .line 52
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    :cond_0
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->pendingIntent:Landroid/content/Intent;

    .line 55
    instance-of p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterActivity;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "this.intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/intent/IntentExtensionsKt;->isDeepLink(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/core/ui/intent/IntentExtensionsKt;->copyDeepLinkExtrasTo(Landroid/content/Intent;Landroid/content/Intent;)V

    :cond_1
    const/16 p2, 0x7ce

    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz p3, :cond_2

    const/4 p1, -0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final isFirstInStack()Z
    .locals 3

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_first_in_stack"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7ce

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter$DefaultImpls;->onDialogButtonClicked(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter;Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onStart()V

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->pendingIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/16 v1, 0x7ce

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->pendingIntent:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public setDialogStarterPendingRequestExtra(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->dialogStarterPendingRequestExtra:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    return-void
.end method

.method public showDialogFragment(Landroidx/fragment/app/DialogFragment;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter$DefaultImpls;->showDialogFragment(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter;Landroidx/fragment/app/DialogFragment;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    return-void
.end method

.method public updateSharedComponents(Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponents;)V
    .locals 3

    const-string v0, "sharedComponents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    .line 76
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 77
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponents;->getBannerProperties()Lcom/deliveroo/common/ui/BannerProperties;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    sget-object v1, Lcom/deliveroo/common/ui/UiKitBanner;->Companion:Lcom/deliveroo/common/ui/UiKitBanner$Companion;

    const-string v2, "decorView"

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v2, Lcom/deliveroo/common/ui/Position;->BOTTOM:Lcom/deliveroo/common/ui/Position;

    .line 78
    invoke-virtual {v1, v0, p1, v2}, Lcom/deliveroo/common/ui/UiKitBanner$Companion;->make(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/BannerProperties;Lcom/deliveroo/common/ui/Position;)Lcom/deliveroo/common/ui/UiKitBanner;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitBanner;->show()V

    :cond_0
    return-void
.end method
