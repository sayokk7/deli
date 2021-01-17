.class public Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
.super Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
.source "ZopimChat.java"

# interfaces
.implements Lcom/zopim/android/sdk/api/ConfigBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ZopimChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig<",
        "Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;",
        ">;",
        "Lcom/zopim/android/sdk/api/ConfigBuilder<",
        "Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

.field private emailTranscript:Lcom/zopim/android/sdk/prechat/EmailTranscript;

.field private fileSendingEnabled:Z

.field private preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;


# direct methods
.method private constructor <init>(Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;)V
    .locals 1

    .line 321
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;-><init>()V

    const/4 v0, 0x1

    .line 318
    iput-boolean v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->fileSendingEnabled:Z

    .line 322
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;Lcom/zopim/android/sdk/api/ZopimChat$1;)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;-><init>(Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;)Lcom/zopim/android/sdk/prechat/PreChatForm;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;)Lcom/zopim/android/sdk/prechat/EmailTranscript;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->emailTranscript:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;)Z
    .locals 0

    .line 314
    iget-boolean p0, p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->fileSendingEnabled:Z

    return p0
.end method


# virtual methods
.method public disableVisitorInfoStorage()Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->disableVisitorInfoStorage()Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    return-object p0
.end method

.method public bridge synthetic disableVisitorInfoStorage()Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->disableVisitorInfoStorage()Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic emailTranscript(Lcom/zopim/android/sdk/prechat/EmailTranscript;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .locals 0

    .line 314
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->emailTranscript(Lcom/zopim/android/sdk/prechat/EmailTranscript;)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    move-result-object p1

    return-object p1
.end method

.method public emailTranscript(Lcom/zopim/android/sdk/prechat/EmailTranscript;)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->emailTranscript:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    return-object p0
.end method

.method public bridge synthetic fileSending(Z)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .locals 0

    .line 314
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->fileSending(Z)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    move-result-object p1

    return-object p1
.end method

.method public fileSending(Z)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
    .locals 0

    .line 339
    iput-boolean p1, p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->fileSendingEnabled:Z

    return-object p0
.end method

.method public initializationTimeout(J)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    invoke-virtual {v0, p1, p2}, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->initializationTimeout(J)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    return-object p0
.end method

.method public bridge synthetic initializationTimeout(J)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    .locals 0

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->initializationTimeout(J)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic preChatForm(Lcom/zopim/android/sdk/prechat/PreChatForm;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .locals 0

    .line 314
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->preChatForm(Lcom/zopim/android/sdk/prechat/PreChatForm;)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    move-result-object p1

    return-object p1
.end method

.method public preChatForm(Lcom/zopim/android/sdk/prechat/PreChatForm;)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    return-object p0
.end method

.method public reconnectTimeout(J)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    invoke-virtual {v0, p1, p2}, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->reconnectTimeout(J)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    return-object p0
.end method

.method public bridge synthetic reconnectTimeout(J)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    .locals 0

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->reconnectTimeout(J)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    move-result-object p1

    return-object p1
.end method

.method public sessionTimeout(J)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    invoke-virtual {v0, p1, p2}, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->sessionTimeout(J)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    return-object p0
.end method

.method public bridge synthetic sessionTimeout(J)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    .locals 0

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->sessionTimeout(J)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    move-result-object p1

    return-object p1
.end method
