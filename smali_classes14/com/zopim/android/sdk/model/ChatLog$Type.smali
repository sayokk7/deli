.class public final enum Lcom/zopim/android/sdk/model/ChatLog$Type;
.super Ljava/lang/Enum;
.source "ChatLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/model/ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/model/ChatLog$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum ACCOUNT_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum CHAT_MSG_AGENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum CHAT_MSG_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum CHAT_MSG_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum CHAT_MSG_VISITOR:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum MEMBER_JOIN:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum MEMBER_LEAVE:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum SYSTEM_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/ChatLog$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 586
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const-string v1, "CHAT_MSG_AGENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_AGENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 587
    new-instance v1, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const-string v3, "CHAT_MSG_VISITOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_VISITOR:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 588
    new-instance v3, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const-string v5, "CHAT_MSG_TRIGGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 589
    new-instance v5, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const-string v7, "CHAT_MSG_SYSTEM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 590
    new-instance v7, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const-string v9, "MEMBER_LEAVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zopim/android/sdk/model/ChatLog$Type;->MEMBER_LEAVE:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 591
    new-instance v9, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const-string v11, "MEMBER_JOIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zopim/android/sdk/model/ChatLog$Type;->MEMBER_JOIN:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 592
    new-instance v11, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const-string v13, "SYSTEM_OFFLINE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/zopim/android/sdk/model/ChatLog$Type;->SYSTEM_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 593
    new-instance v13, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const-string v15, "ACCOUNT_OFFLINE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/zopim/android/sdk/model/ChatLog$Type;->ACCOUNT_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 594
    new-instance v15, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const-string v14, "VISITOR_ATTACHMENT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/zopim/android/sdk/model/ChatLog$Type;->VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 595
    new-instance v14, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const-string v12, "CHAT_RATING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 596
    new-instance v12, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const-string v10, "UNKNOWN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/zopim/android/sdk/model/ChatLog$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/zopim/android/sdk/model/ChatLog$Type;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 585
    sput-object v10, Lcom/zopim/android/sdk/model/ChatLog$Type;->$VALUES:[Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 585
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Type;
    .locals 1

    .line 585
    const-class v0, Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/model/ChatLog$Type;
    .locals 1

    .line 585
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->$VALUES:[Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/model/ChatLog$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0
.end method
