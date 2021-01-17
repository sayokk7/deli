.class public Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
.super Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;
.source "ZopimChat.java"

# interfaces
.implements Lcom/zopim/android/sdk/api/ConfigBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ZopimChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig<",
        "Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;",
        ">;",
        "Lcom/zopim/android/sdk/api/ConfigBuilder<",
        "Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private emailTranscript:Lcom/zopim/android/sdk/prechat/EmailTranscript;

.field private fileSendingEnabled:Ljava/lang/Boolean;

.field private preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 379
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;-><init>()V

    return-void
.end method

.method public static synthetic access$500(Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)Lcom/zopim/android/sdk/prechat/PreChatForm;
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)Lcom/zopim/android/sdk/prechat/EmailTranscript;
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->emailTranscript:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)Ljava/lang/Boolean;
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->fileSendingEnabled:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public build(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;
    .locals 2

    .line 431
    invoke-static {p0}, Lcom/zopim/android/sdk/api/ZopimChat;->access$802(Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    .line 432
    new-instance v0, Lcom/zopim/android/sdk/api/ZopimChat;

    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;->build(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/ChatApi;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/zopim/android/sdk/api/ZopimChat;-><init>(Lcom/zopim/android/sdk/api/ChatApi;Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;Lcom/zopim/android/sdk/api/ZopimChat$1;)V

    return-object v0
.end method

.method public bridge synthetic build(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/ChatApi;
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->build(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic department(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->department(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public department(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
    .locals 0

    .line 388
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;->department(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    return-object p1
.end method

.method public bridge synthetic department(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->department(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic emailTranscript(Lcom/zopim/android/sdk/prechat/EmailTranscript;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->emailTranscript(Lcom/zopim/android/sdk/prechat/EmailTranscript;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public emailTranscript(Lcom/zopim/android/sdk/prechat/EmailTranscript;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->emailTranscript:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    return-object p0
.end method

.method public bridge synthetic fileSending(Z)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->fileSending(Z)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public fileSending(Z)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
    .locals 0

    .line 423
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->fileSendingEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic preChatForm(Lcom/zopim/android/sdk/prechat/PreChatForm;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->preChatForm(Lcom/zopim/android/sdk/prechat/PreChatForm;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public preChatForm(Lcom/zopim/android/sdk/prechat/PreChatForm;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    return-object p0
.end method

.method public bridge synthetic tags([Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->tags([Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public varargs tags([Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
    .locals 0

    .line 394
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;->tags([Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    return-object p1
.end method

.method public bridge synthetic tags([Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->tags([Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitorPathOne(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->visitorPathOne(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public visitorPathOne(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
    .locals 0

    .line 400
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;->visitorPathOne(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    return-object p1
.end method

.method public bridge synthetic visitorPathOne(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->visitorPathOne(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitorPathTwo(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->visitorPathTwo(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public visitorPathTwo(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
    .locals 0

    .line 406
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;->visitorPathTwo(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    return-object p1
.end method

.method public bridge synthetic visitorPathTwo(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->visitorPathTwo(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object p1

    return-object p1
.end method
