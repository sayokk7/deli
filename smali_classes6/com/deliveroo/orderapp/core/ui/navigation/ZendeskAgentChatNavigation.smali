.class public final Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;
.super Ljava/lang/Object;
.source "ZendeskAgentChatNavigation.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra<",
        "Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;",
        ">;"
    }
.end annotation


# instance fields
.field public final amazonConnectAgentChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;

.field public final internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;)V
    .locals 1

    const-string v0, "internalIntentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonConnectAgentChatNavigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;->amazonConnectAgentChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;

    return-void
.end method


# virtual methods
.method public extra(Landroid/content/Intent;)Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/navigation/NoExtraException;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/NoExtraException;-><init>()V

    throw p1
.end method

.method public hasExtra(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra$DefaultImpls;->hasExtra(Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public intent(Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;)Landroid/content/Intent;
    .locals 5

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;->getHelpInteractionsExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;->getUseAmazonConnect()Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;->amazonConnectAgentChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;

    .line 20
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;->getHelpInteractionsExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getOrderId()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const/4 v3, 0x2

    const-string v4, "live_chat"

    .line 28
    invoke-static {v1, v4, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "internalIntentProvider\n \u2026utExtra(EXTRA_KEY, extra)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
