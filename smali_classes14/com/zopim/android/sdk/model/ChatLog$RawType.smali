.class public final enum Lcom/zopim/android/sdk/model/ChatLog$RawType;
.super Ljava/lang/Enum;
.source "ChatLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/model/ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RawType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/model/ChatLog$RawType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum CHAT_COMMENT:Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum CHAT_EVENT:Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum CHAT_MSG:Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum CHAT_RATING_REQUEST:Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum FILE_UPLOAD:Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum MEMBER_JOIN:Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum MEMBER_LEAVE:Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum SYSTEM_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$RawType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 604
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const-string v1, "CHAT_MSG"

    const/4 v2, 0x0

    const-string v3, "chat.msg"

    invoke-direct {v0, v1, v2, v3}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_MSG:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    .line 605
    new-instance v1, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const-string v3, "MEMBER_JOIN"

    const/4 v4, 0x1

    const-string v5, "chat.memberjoin"

    invoke-direct {v1, v3, v4, v5}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zopim/android/sdk/model/ChatLog$RawType;->MEMBER_JOIN:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    .line 606
    new-instance v3, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const-string v5, "MEMBER_LEAVE"

    const/4 v6, 0x2

    const-string v7, "chat.memberleave"

    invoke-direct {v3, v5, v6, v7}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zopim/android/sdk/model/ChatLog$RawType;->MEMBER_LEAVE:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    .line 607
    new-instance v5, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const-string v7, "CHAT_EVENT"

    const/4 v8, 0x3

    const-string v9, "chat.event"

    invoke-direct {v5, v7, v8, v9}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_EVENT:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    .line 608
    new-instance v7, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const-string v9, "SYSTEM_OFFLINE"

    const/4 v10, 0x4

    const-string v11, "system.offline"

    invoke-direct {v7, v9, v10, v11}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/zopim/android/sdk/model/ChatLog$RawType;->SYSTEM_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    .line 609
    new-instance v9, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const-string v11, "FILE_UPLOAD"

    const/4 v12, 0x5

    const-string v13, "chat.file.upload"

    invoke-direct {v9, v11, v12, v13}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/zopim/android/sdk/model/ChatLog$RawType;->FILE_UPLOAD:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    .line 610
    new-instance v11, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const-string v13, "CHAT_RATING_REQUEST"

    const/4 v14, 0x6

    const-string v15, "chat.request.rating"

    invoke-direct {v11, v13, v14, v15}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_RATING_REQUEST:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    .line 611
    new-instance v13, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const-string v15, "CHAT_RATING"

    const/4 v14, 0x7

    const-string v12, "chat.rating"

    invoke-direct {v13, v15, v14, v12}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    .line 612
    new-instance v12, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const-string v15, "CHAT_COMMENT"

    const/16 v14, 0x8

    const-string v10, "chat.comment"

    invoke-direct {v12, v15, v14, v10}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_COMMENT:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    .line 613
    new-instance v10, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const-string v15, "UNKNOWN"

    const/16 v14, 0x9

    const-string v8, "unknown"

    invoke-direct {v10, v15, v14, v8}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/zopim/android/sdk/model/ChatLog$RawType;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/zopim/android/sdk/model/ChatLog$RawType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    .line 603
    sput-object v8, Lcom/zopim/android/sdk/model/ChatLog$RawType;->$VALUES:[Lcom/zopim/android/sdk/model/ChatLog$RawType;

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

    .line 617
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 618
    iput-object p3, p0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$RawType;
    .locals 5

    .line 638
    invoke-static {}, Lcom/zopim/android/sdk/model/ChatLog$RawType;->values()[Lcom/zopim/android/sdk/model/ChatLog$RawType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 639
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog$RawType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 645
    :cond_1
    sget-object p0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$RawType;
    .locals 1

    .line 603
    const-class v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/model/ChatLog$RawType;
    .locals 1

    .line 603
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->$VALUES:[Lcom/zopim/android/sdk/model/ChatLog$RawType;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/model/ChatLog$RawType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/model/ChatLog$RawType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->type:Ljava/lang/String;

    return-object v0
.end method
