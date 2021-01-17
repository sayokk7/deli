.class public final enum Lcom/zopim/android/sdk/api/ChatState;
.super Ljava/lang/Enum;
.source "ChatState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/api/ChatState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/api/ChatState;

.field public static final enum DISCONNECTED:Lcom/zopim/android/sdk/api/ChatState;

.field public static final enum ENDED:Lcom/zopim/android/sdk/api/ChatState;

.field public static final enum ENDING:Lcom/zopim/android/sdk/api/ChatState;

.field public static final enum INITIALIZED:Lcom/zopim/android/sdk/api/ChatState;

.field public static final enum INITIALIZING:Lcom/zopim/android/sdk/api/ChatState;

.field public static final enum STARTED:Lcom/zopim/android/sdk/api/ChatState;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/api/ChatState;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 23
    new-instance v0, Lcom/zopim/android/sdk/api/ChatState;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zopim/android/sdk/api/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/ChatState;->INITIALIZING:Lcom/zopim/android/sdk/api/ChatState;

    .line 29
    new-instance v1, Lcom/zopim/android/sdk/api/ChatState;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zopim/android/sdk/api/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zopim/android/sdk/api/ChatState;->INITIALIZED:Lcom/zopim/android/sdk/api/ChatState;

    .line 34
    new-instance v3, Lcom/zopim/android/sdk/api/ChatState;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zopim/android/sdk/api/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zopim/android/sdk/api/ChatState;->STARTED:Lcom/zopim/android/sdk/api/ChatState;

    .line 38
    new-instance v5, Lcom/zopim/android/sdk/api/ChatState;

    const-string v7, "DISCONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zopim/android/sdk/api/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zopim/android/sdk/api/ChatState;->DISCONNECTED:Lcom/zopim/android/sdk/api/ChatState;

    .line 42
    new-instance v7, Lcom/zopim/android/sdk/api/ChatState;

    const-string v9, "ENDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zopim/android/sdk/api/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zopim/android/sdk/api/ChatState;->ENDING:Lcom/zopim/android/sdk/api/ChatState;

    .line 46
    new-instance v9, Lcom/zopim/android/sdk/api/ChatState;

    const-string v11, "ENDED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zopim/android/sdk/api/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zopim/android/sdk/api/ChatState;->ENDED:Lcom/zopim/android/sdk/api/ChatState;

    .line 48
    new-instance v11, Lcom/zopim/android/sdk/api/ChatState;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zopim/android/sdk/api/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/zopim/android/sdk/api/ChatState;->UNKNOWN:Lcom/zopim/android/sdk/api/ChatState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/zopim/android/sdk/api/ChatState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 17
    sput-object v13, Lcom/zopim/android/sdk/api/ChatState;->$VALUES:[Lcom/zopim/android/sdk/api/ChatState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ChatState;
    .locals 1

    .line 17
    const-class v0, Lcom/zopim/android/sdk/api/ChatState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/api/ChatState;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/api/ChatState;
    .locals 1

    .line 17
    sget-object v0, Lcom/zopim/android/sdk/api/ChatState;->$VALUES:[Lcom/zopim/android/sdk/api/ChatState;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/api/ChatState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/api/ChatState;

    return-object v0
.end method
