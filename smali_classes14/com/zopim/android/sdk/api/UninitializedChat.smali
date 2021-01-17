.class public final Lcom/zopim/android/sdk/api/UninitializedChat;
.super Lcom/zopim/android/sdk/api/UninitializedChatApi;
.source "UninitializedChat.java"

# interfaces
.implements Lcom/zopim/android/sdk/api/Chat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/UninitializedChatApi;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addNote(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->addNote(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic disconnect()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->disconnect()V

    return-void
.end method

.method public bridge synthetic emailTranscript(Ljava/lang/String;)Z
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->emailTranscript(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic endChat()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->endChat()V

    return-void
.end method

.method public bridge synthetic getConfig()Lcom/zopim/android/sdk/api/ChatApiConfig;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/zopim/android/sdk/api/UninitializedChat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/zopim/android/sdk/api/ChatConfig;
    .locals 2

    .line 24
    invoke-super {p0}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->getConfig()Lcom/zopim/android/sdk/api/ChatApiConfig;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/zopim/android/sdk/api/UninitializedChat$1;

    invoke-direct {v1, p0, v0}, Lcom/zopim/android/sdk/api/UninitializedChat$1;-><init>(Lcom/zopim/android/sdk/api/UninitializedChat;Lcom/zopim/android/sdk/api/ChatApiConfig;)V

    return-object v1
.end method

.method public bridge synthetic hasEnded()Z
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->hasEnded()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic resend(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->resend(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic resetTimeout()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->resetTimeout()V

    return-void
.end method

.method public bridge synthetic send(Ljava/io/File;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->send(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic send(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->send(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendChatComment(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->sendChatComment(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendChatRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->sendChatRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V

    return-void
.end method

.method public bridge synthetic sendOfflineMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->sendOfflineMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setDepartment(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->setDepartment(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setEmail(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setName(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setNote(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->setNote(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method
