.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$5;
.super Lcom/zendesk/belvedere/BelvedereCallback;
.source "ZopimChatLogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/belvedere/BelvedereCallback<",
        "Ljava/util/List<",
        "Lcom/zendesk/belvedere/BelvedereResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$5;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-direct {p0}, Lcom/zendesk/belvedere/BelvedereCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 525
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$5;->success(Ljava/util/List;)V

    return-void
.end method

.method public success(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "ZopimChatLogFragment"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "No files selected for upload."

    .line 530
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 534
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zendesk/belvedere/BelvedereResult;

    .line 536
    invoke-virtual {v2}, Lcom/zendesk/belvedere/BelvedereResult;->getFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 538
    iget-object v3, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$5;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {v3}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/zopim/android/sdk/api/ChatApiCommands;->send(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Failed to send a file. File was null."

    .line 540
    invoke-static {v1, v3, v2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
