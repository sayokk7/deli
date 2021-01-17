.class public final enum Lcom/zopim/android/sdk/model/ChattingStatus;
.super Ljava/lang/Enum;
.source "ChattingStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/model/ChattingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/model/ChattingStatus;

.field public static final enum CHATTING:Lcom/zopim/android/sdk/model/ChattingStatus;

.field public static final enum NOT_CHATTING:Lcom/zopim/android/sdk/model/ChattingStatus;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/model/ChattingStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/zopim/android/sdk/model/ChattingStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zopim/android/sdk/model/ChattingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChattingStatus;->UNKNOWN:Lcom/zopim/android/sdk/model/ChattingStatus;

    .line 18
    new-instance v1, Lcom/zopim/android/sdk/model/ChattingStatus;

    const-string v3, "CHATTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zopim/android/sdk/model/ChattingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zopim/android/sdk/model/ChattingStatus;->CHATTING:Lcom/zopim/android/sdk/model/ChattingStatus;

    .line 23
    new-instance v3, Lcom/zopim/android/sdk/model/ChattingStatus;

    const-string v5, "NOT_CHATTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zopim/android/sdk/model/ChattingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zopim/android/sdk/model/ChattingStatus;->NOT_CHATTING:Lcom/zopim/android/sdk/model/ChattingStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zopim/android/sdk/model/ChattingStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 6
    sput-object v5, Lcom/zopim/android/sdk/model/ChattingStatus;->$VALUES:[Lcom/zopim/android/sdk/model/ChattingStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChattingStatus;
    .locals 1

    .line 6
    const-class v0, Lcom/zopim/android/sdk/model/ChattingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/model/ChattingStatus;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/model/ChattingStatus;
    .locals 1

    .line 6
    sget-object v0, Lcom/zopim/android/sdk/model/ChattingStatus;->$VALUES:[Lcom/zopim/android/sdk/model/ChattingStatus;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/model/ChattingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/model/ChattingStatus;

    return-object v0
.end method
