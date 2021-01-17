.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity;
.super Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;
.source "LiveChatActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatScreen;
.implements Lcom/zopim/android/sdk/prechat/ChatListener;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatScreen;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatScreen;",
        "Lcom/zopim/android/sdk/prechat/ChatListener;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveChatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveChatActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity\n+ 2 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,108:1\n54#2,3:109\n*E\n*S KotlinDebug\n*F\n+ 1 LiveChatActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity\n*L\n33#1,3:109\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final plusThemeResId:I

.field public zendeskAgentChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;

.field public zendeskTool:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;-><init>()V

    .line 31
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$style;->AppThemePlus_Zopim:I

    iput v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity;->plusThemeResId:I

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public exitSuccessfully()V
    .locals 1

    const/4 v0, -0x1

    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/LiveChatActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/databinding/LiveChatActivityBinding;

    return-object v0
.end method

.method public getPlusThemeResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity;->plusThemeResId:I

    return v0
.end method

.method public final init(Landroid/content/Intent;)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity;->zendeskAgentChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;->extra(Landroid/content/Intent;)Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;

    move-result-object p1

    .line 86
    invoke-static {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->resume(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/ChatApi;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenter;

    .line 88
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;->getHelpInteractionsExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;->getEndChat()Z

    move-result p1

    const-string v3, "chat"

    .line 90
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {v1, v2, p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenter;->initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ZLcom/zopim/android/sdk/api/ChatApi;)V

    return-void

    :cond_0
    const-string p1, "zendeskAgentChatNavigation"

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onChatEnded()V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenter;->exit()V

    return-void
.end method

.method public onChatInitialized()V
    .locals 0

    return-void
.end method

.method public onChatLoaded(Lcom/zopim/android/sdk/api/Chat;)V
    .locals 1

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenter;->onChatLoaded(Lcom/zopim/android/sdk/api/ChatApi;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/LiveChatActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/LiveChatActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/databinding/LiveChatActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$string;->chat_activity_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->getNavigationIconResId()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity;->init(Landroid/content/Intent;)V

    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenter;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;->onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity;->init(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenter;->onPause()V

    .line 56
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onResume()V

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenter;->onResume()V

    return-void
.end method

.method public final showFragment(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget v1, Lcom/deliveroo/orderapp/orderhelp/R$id;->chat_fragment_container:I

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public startNotificationsService(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService;->Companion:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService$Companion;->startIntent(Landroid/content/Context;Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public stopNotificationsService()V
    .locals 2

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/ScreenUpdate;)V
    .locals 2

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/ScreenUpdate;->getShowNewChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-class v0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity$updateScreen$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity$updateScreen$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/ScreenUpdate;)V

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity;->showFragment(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 63
    :cond_0
    const-class p1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    sget-object v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity$updateScreen$2;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity$updateScreen$2;

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity;->showFragment(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
