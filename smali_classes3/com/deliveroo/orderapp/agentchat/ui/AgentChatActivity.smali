.class public final Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "AgentChatActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAgentChatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgentChatActivity.kt\ncom/deliveroo/orderapp/agentchat/ui/AgentChatActivity\n+ 2 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,50:1\n54#2,3:51\n*E\n*S KotlinDebug\n*F\n+ 1 AgentChatActivity.kt\ncom/deliveroo/orderapp/agentchat/ui/AgentChatActivity\n*L\n24#1,3:51\n*E\n"
.end annotation


# instance fields
.field public agentChatExtraInitialisationDataProvider:Lcom/deliveroo/orderapp/agentchat/ui/AgentChatExtraInitialisationDataProvider;

.field public amazonConnectAgentChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;

.field public final binding$delegate:Lkotlin/Lazy;

.field public urlProvider:Lcom/deliveroo/orderapp/chat/domain/ChatWebViewUrlProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getAgentChatExtraInitialisationDataProvider()Lcom/deliveroo/orderapp/agentchat/ui/AgentChatExtraInitialisationDataProvider;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;->agentChatExtraInitialisationDataProvider:Lcom/deliveroo/orderapp/agentchat/ui/AgentChatExtraInitialisationDataProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "agentChatExtraInitialisationDataProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/agentchat/ui/databinding/AgentChatActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/agentchat/ui/databinding/AgentChatActivityBinding;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 27
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;->getBinding()Lcom/deliveroo/orderapp/agentchat/ui/databinding/AgentChatActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;->getBinding()Lcom/deliveroo/orderapp/agentchat/ui/databinding/AgentChatActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/agentchat/ui/databinding/AgentChatActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/agentchat/ui/R$string;->agent_chat_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;->amazonConnectAgentChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->extra(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;

    .line 33
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;->getOrderId()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;->getInteractionId()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;->getBinding()Lcom/deliveroo/orderapp/agentchat/ui/databinding/AgentChatActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/deliveroo/orderapp/agentchat/ui/databinding/AgentChatActivityBinding;->webViewContainer:Landroidx/fragment/app/FragmentContainerView;

    const-string v4, "binding.webViewContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.deliveroo.orderapp.carewebview.ui.CareWrapperWebViewFragment"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;

    .line 38
    new-instance v3, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;

    .line 40
    new-instance v4, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity$onCreate$1;

    iget-object v5, p0, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;->urlProvider:Lcom/deliveroo/orderapp/chat/domain/ChatWebViewUrlProvider;

    if-eqz v5, :cond_0

    invoke-direct {v4, v5}, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/chat/domain/ChatWebViewUrlProvider;)V

    .line 41
    new-instance v0, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity$onCreate$2;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;Ljava/lang/String;)V

    .line 38
    invoke-direct {v3, v1, v4, v0}, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 37
    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->initWith(Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;)V

    return-void

    :cond_0
    const-string p1, "urlProvider"

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "amazonConnectAgentChatNavigation"

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
