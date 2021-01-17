.class public Lcom/zopim/android/sdk/api/UninitializedChatApi;
.super Ljava/lang/Object;
.source "UninitializedChatApi.java"

# interfaces
.implements Lcom/zopim/android/sdk/api/ChatApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addNote(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method public emailTranscript(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public endChat()V
    .locals 0

    return-void
.end method

.method public getConfig()Lcom/zopim/android/sdk/api/ChatApiConfig;
    .locals 1

    .line 25
    new-instance v0, Lcom/zopim/android/sdk/api/UninitializedChatApi$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/api/UninitializedChatApi$1;-><init>(Lcom/zopim/android/sdk/api/UninitializedChatApi;)V

    return-object v0
.end method

.method public hasEnded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public resend(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public resetTimeout()V
    .locals 0

    return-void
.end method

.method public send(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendChatComment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendChatRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V
    .locals 0

    return-void
.end method

.method public sendOfflineMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setDepartment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
