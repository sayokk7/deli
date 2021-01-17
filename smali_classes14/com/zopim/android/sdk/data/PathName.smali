.class public final enum Lcom/zopim/android/sdk/data/PathName;
.super Ljava/lang/Enum;
.source "PathName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/data/PathName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/data/PathName;

.field public static final enum CONNECTION:Lcom/zopim/android/sdk/data/PathName;

.field public static final enum LIVECHAT_ACCOUNT:Lcom/zopim/android/sdk/data/PathName;

.field public static final enum LIVECHAT_AGENTS:Lcom/zopim/android/sdk/data/PathName;

.field public static final enum LIVECHAT_CHANNEL:Lcom/zopim/android/sdk/data/PathName;

.field public static final enum LIVECHAT_CHANNEL_LOG:Lcom/zopim/android/sdk/data/PathName;

.field public static final enum LIVECHAT_DEPARTMENTS:Lcom/zopim/android/sdk/data/PathName;

.field public static final enum LIVECHAT_PROFILE:Lcom/zopim/android/sdk/data/PathName;

.field public static final enum LIVECHAT_SETTINGS_FILE_SENDING:Lcom/zopim/android/sdk/data/PathName;

.field public static final enum LIVECHAT_SETTINGS_FORMS:Lcom/zopim/android/sdk/data/PathName;

.field public static final enum LIVECHAT_UI:Lcom/zopim/android/sdk/data/PathName;

.field private static final LOG_TAG:Ljava/lang/String; = "PathName"

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/data/PathName;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 14
    new-instance v0, Lcom/zopim/android/sdk/data/PathName;

    const-string v1, "LIVECHAT_CHANNEL_LOG"

    const/4 v2, 0x0

    const-string v3, "livechat.channel.log"

    invoke-direct {v0, v1, v2, v3}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_CHANNEL_LOG:Lcom/zopim/android/sdk/data/PathName;

    .line 15
    new-instance v1, Lcom/zopim/android/sdk/data/PathName;

    const-string v3, "LIVECHAT_CHANNEL"

    const/4 v4, 0x1

    const-string v5, "livechat.channel"

    invoke-direct {v1, v3, v4, v5}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_CHANNEL:Lcom/zopim/android/sdk/data/PathName;

    .line 16
    new-instance v3, Lcom/zopim/android/sdk/data/PathName;

    const-string v5, "LIVECHAT_PROFILE"

    const/4 v6, 0x2

    const-string v7, "livechat.profile"

    invoke-direct {v3, v5, v6, v7}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_PROFILE:Lcom/zopim/android/sdk/data/PathName;

    .line 17
    new-instance v5, Lcom/zopim/android/sdk/data/PathName;

    const-string v7, "LIVECHAT_AGENTS"

    const/4 v8, 0x3

    const-string v9, "livechat.agents"

    invoke-direct {v5, v7, v8, v9}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_AGENTS:Lcom/zopim/android/sdk/data/PathName;

    .line 18
    new-instance v7, Lcom/zopim/android/sdk/data/PathName;

    const-string v9, "LIVECHAT_UI"

    const/4 v10, 0x4

    const-string v11, "livechat.ui"

    invoke-direct {v7, v9, v10, v11}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_UI:Lcom/zopim/android/sdk/data/PathName;

    .line 19
    new-instance v9, Lcom/zopim/android/sdk/data/PathName;

    const-string v11, "LIVECHAT_DEPARTMENTS"

    const/4 v12, 0x5

    const-string v13, "livechat.departments"

    invoke-direct {v9, v11, v12, v13}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_DEPARTMENTS:Lcom/zopim/android/sdk/data/PathName;

    .line 20
    new-instance v11, Lcom/zopim/android/sdk/data/PathName;

    const-string v13, "LIVECHAT_ACCOUNT"

    const/4 v14, 0x6

    const-string v15, "livechat.account"

    invoke-direct {v11, v13, v14, v15}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_ACCOUNT:Lcom/zopim/android/sdk/data/PathName;

    .line 21
    new-instance v13, Lcom/zopim/android/sdk/data/PathName;

    const-string v15, "LIVECHAT_SETTINGS_FORMS"

    const/4 v14, 0x7

    const-string v12, "livechat.settings.forms"

    invoke-direct {v13, v15, v14, v12}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_SETTINGS_FORMS:Lcom/zopim/android/sdk/data/PathName;

    .line 22
    new-instance v12, Lcom/zopim/android/sdk/data/PathName;

    const-string v15, "LIVECHAT_SETTINGS_FILE_SENDING"

    const/16 v14, 0x8

    const-string v10, "livechat.settings.file_sending"

    invoke-direct {v12, v15, v14, v10}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_SETTINGS_FILE_SENDING:Lcom/zopim/android/sdk/data/PathName;

    .line 23
    new-instance v10, Lcom/zopim/android/sdk/data/PathName;

    const-string v15, "CONNECTION"

    const/16 v14, 0x9

    const-string v8, "connection"

    invoke-direct {v10, v15, v14, v8}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/zopim/android/sdk/data/PathName;->CONNECTION:Lcom/zopim/android/sdk/data/PathName;

    .line 24
    new-instance v8, Lcom/zopim/android/sdk/data/PathName;

    const-string v15, "UNKNOWN"

    const/16 v14, 0xa

    const-string v6, "unknown"

    invoke-direct {v8, v15, v14, v6}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/zopim/android/sdk/data/PathName;->UNKNOWN:Lcom/zopim/android/sdk/data/PathName;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/zopim/android/sdk/data/PathName;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    .line 12
    sput-object v6, Lcom/zopim/android/sdk/data/PathName;->$VALUES:[Lcom/zopim/android/sdk/data/PathName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/zopim/android/sdk/data/PathName;->value:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;
    .locals 6

    .line 45
    invoke-static {}, Lcom/zopim/android/sdk/data/PathName;->values()[Lcom/zopim/android/sdk/data/PathName;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 46
    iget-object v5, v4, Lcom/zopim/android/sdk/data/PathName;->value:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown protocol path, will return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zopim/android/sdk/data/PathName;->UNKNOWN:Lcom/zopim/android/sdk/data/PathName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PathName"

    invoke-static {v2, p0, v0}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;
    .locals 1

    .line 12
    const-class v0, Lcom/zopim/android/sdk/data/PathName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/data/PathName;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/data/PathName;
    .locals 1

    .line 12
    sget-object v0, Lcom/zopim/android/sdk/data/PathName;->$VALUES:[Lcom/zopim/android/sdk/data/PathName;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/data/PathName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/data/PathName;

    return-object v0
.end method
