.class public Lcom/twilio/chat/ChatClient$FCMToken;
.super Lcom/twilio/chat/ChatClient$PushToken;
.source "ChatClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/ChatClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FCMToken"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 913
    invoke-direct {p0, p1}, Lcom/twilio/chat/ChatClient$PushToken;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getToken()Ljava/lang/String;
    .locals 1

    .line 908
    invoke-super {p0}, Lcom/twilio/chat/ChatClient$PushToken;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
