.class public abstract Lcom/twilio/chat/ChatClient$PushToken;
.super Ljava/lang/Object;
.source "ChatClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/ChatClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PushToken"
.end annotation


# instance fields
.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 922
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 925
    iput-object p1, p0, Lcom/twilio/chat/ChatClient$PushToken;->token:Ljava/lang/String;

    return-void

    .line 923
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Token must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$PushToken;->token:Ljava/lang/String;

    return-object v0
.end method
