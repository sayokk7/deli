.class public final Lcom/deliveroo/orderapp/chat/domain/ChatWebViewUrlProvider;
.super Ljava/lang/Object;
.source "ChatWebViewUrlProvider.kt"


# instance fields
.field public final environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/tool/environment/Environment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/chat/domain/ChatWebViewUrlProvider;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/chat/domain/ChatWebViewUrlProvider;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/tool/environment/Environment;->isStagingEnv()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://chat-web-client.roocdn.com/index.html"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "https://chat-web-client-staging.roocdn.com/index.html"

    :goto_0
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
