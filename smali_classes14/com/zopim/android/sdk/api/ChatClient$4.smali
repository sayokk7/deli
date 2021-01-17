.class public Lcom/zopim/android/sdk/api/ChatClient$4;
.super Ljava/lang/Object;
.source "ChatClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ChatClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/api/ChatClient;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/api/ChatClient;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ChatClient$4;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatClient"

    const-string v2, "Session timeout reached."

    .line 631
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient$4;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    const-string v1, "chat.action.TIMEOUT"

    invoke-static {v0, v1}, Lcom/zopim/android/sdk/api/ChatClient;->access$500(Lcom/zopim/android/sdk/api/ChatClient;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient$4;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ChatClient;->endChat()V

    return-void
.end method
