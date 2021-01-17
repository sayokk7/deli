.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;
.super Ljava/lang/Object;
.source "ChatWrapper.kt"


# instance fields
.field public final chat:Lcom/zopim/android/sdk/api/ChatApi;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/api/ChatApi;)V
    .locals 1

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;->chat:Lcom/zopim/android/sdk/api/ChatApi;

    return-void
.end method


# virtual methods
.method public final endChat()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;->chat:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    return-void
.end method

.method public final hasEnded()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;->chat:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result v0

    return v0
.end method

.method public final send(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;->chat:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->send(Ljava/lang/String;)V

    return-void
.end method
