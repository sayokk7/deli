.class public Lcom/zopim/android/sdk/api/ZopimChat$1;
.super Ljava/lang/Object;
.source "ZopimChat.java"

# interfaces
.implements Lcom/zopim/android/sdk/api/ChatConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/ZopimChat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/api/ZopimChat;

.field public final synthetic val$apiConfig:Lcom/zopim/android/sdk/api/ChatApiConfig;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/api/ZopimChat;Lcom/zopim/android/sdk/api/ChatApiConfig;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChat$1;->this$0:Lcom/zopim/android/sdk/api/ZopimChat;

    iput-object p2, p0, Lcom/zopim/android/sdk/api/ZopimChat$1;->val$apiConfig:Lcom/zopim/android/sdk/api/ChatApiConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDepartment()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$1;->val$apiConfig:Lcom/zopim/android/sdk/api/ChatApiConfig;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getDepartment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailTranscript()Lcom/zopim/android/sdk/prechat/EmailTranscript;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$1;->this$0:Lcom/zopim/android/sdk/api/ZopimChat;

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChat;->access$400(Lcom/zopim/android/sdk/api/ZopimChat;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->access$600(Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)Lcom/zopim/android/sdk/prechat/EmailTranscript;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    sget-object v0, Lcom/zopim/android/sdk/prechat/EmailTranscript;->PROMPT:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    :goto_0
    return-object v0
.end method

.method public getPreChatForm()Lcom/zopim/android/sdk/prechat/PreChatForm;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$1;->this$0:Lcom/zopim/android/sdk/api/ZopimChat;

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChat;->access$400(Lcom/zopim/android/sdk/api/ZopimChat;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->access$500(Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;

    invoke-direct {v0}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->build()Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTags()[Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$1;->val$apiConfig:Lcom/zopim/android/sdk/api/ChatApiConfig;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getTags()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$1;->val$apiConfig:Lcom/zopim/android/sdk/api/ChatApiConfig;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    return-object v0
.end method

.method public isFileSendingEnabled()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$1;->this$0:Lcom/zopim/android/sdk/api/ZopimChat;

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChat;->access$400(Lcom/zopim/android/sdk/api/ZopimChat;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->access$700(Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
