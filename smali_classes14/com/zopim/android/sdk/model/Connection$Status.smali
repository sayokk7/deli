.class public final enum Lcom/zopim/android/sdk/model/Connection$Status;
.super Ljava/lang/Enum;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/model/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/model/Connection$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/model/Connection$Status;

.field public static final enum CLOSED:Lcom/zopim/android/sdk/model/Connection$Status;

.field public static final enum CONNECTED:Lcom/zopim/android/sdk/model/Connection$Status;

.field public static final enum CONNECTING:Lcom/zopim/android/sdk/model/Connection$Status;

.field public static final enum DISCONNECTED:Lcom/zopim/android/sdk/model/Connection$Status;

.field public static final enum NO_CONNECTION:Lcom/zopim/android/sdk/model/Connection$Status;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/model/Connection$Status;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 71
    new-instance v0, Lcom/zopim/android/sdk/model/Connection$Status;

    const-string v1, "NO_CONNECTION"

    const/4 v2, 0x0

    const-string v3, "noConnection"

    invoke-direct {v0, v1, v2, v3}, Lcom/zopim/android/sdk/model/Connection$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/Connection$Status;->NO_CONNECTION:Lcom/zopim/android/sdk/model/Connection$Status;

    new-instance v1, Lcom/zopim/android/sdk/model/Connection$Status;

    const-string v3, "CLOSED"

    const/4 v4, 0x1

    const-string v5, "closed"

    invoke-direct {v1, v3, v4, v5}, Lcom/zopim/android/sdk/model/Connection$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zopim/android/sdk/model/Connection$Status;->CLOSED:Lcom/zopim/android/sdk/model/Connection$Status;

    new-instance v3, Lcom/zopim/android/sdk/model/Connection$Status;

    const-string v5, "DISCONNECTED"

    const/4 v6, 0x2

    const-string v7, "disconnected"

    invoke-direct {v3, v5, v6, v7}, Lcom/zopim/android/sdk/model/Connection$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zopim/android/sdk/model/Connection$Status;->DISCONNECTED:Lcom/zopim/android/sdk/model/Connection$Status;

    new-instance v5, Lcom/zopim/android/sdk/model/Connection$Status;

    const-string v7, "CONNECTING"

    const/4 v8, 0x3

    const-string v9, "connecting"

    invoke-direct {v5, v7, v8, v9}, Lcom/zopim/android/sdk/model/Connection$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/zopim/android/sdk/model/Connection$Status;->CONNECTING:Lcom/zopim/android/sdk/model/Connection$Status;

    new-instance v7, Lcom/zopim/android/sdk/model/Connection$Status;

    const-string v9, "CONNECTED"

    const/4 v10, 0x4

    const-string v11, "connected"

    invoke-direct {v7, v9, v10, v11}, Lcom/zopim/android/sdk/model/Connection$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/zopim/android/sdk/model/Connection$Status;->CONNECTED:Lcom/zopim/android/sdk/model/Connection$Status;

    new-instance v9, Lcom/zopim/android/sdk/model/Connection$Status;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    const-string v13, "unknown"

    invoke-direct {v9, v11, v12, v13}, Lcom/zopim/android/sdk/model/Connection$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/zopim/android/sdk/model/Connection$Status;->UNKNOWN:Lcom/zopim/android/sdk/model/Connection$Status;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/zopim/android/sdk/model/Connection$Status;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 70
    sput-object v11, Lcom/zopim/android/sdk/model/Connection$Status;->$VALUES:[Lcom/zopim/android/sdk/model/Connection$Status;

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

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput-object p3, p0, Lcom/zopim/android/sdk/model/Connection$Status;->value:Ljava/lang/String;

    return-void
.end method

.method public static getStatus(Ljava/lang/String;)Lcom/zopim/android/sdk/model/Connection$Status;
    .locals 5

    .line 91
    invoke-static {}, Lcom/zopim/android/sdk/model/Connection$Status;->values()[Lcom/zopim/android/sdk/model/Connection$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 92
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/Connection$Status;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_1
    sget-object p0, Lcom/zopim/android/sdk/model/Connection$Status;->UNKNOWN:Lcom/zopim/android/sdk/model/Connection$Status;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/model/Connection$Status;
    .locals 1

    .line 70
    const-class v0, Lcom/zopim/android/sdk/model/Connection$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/model/Connection$Status;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/model/Connection$Status;
    .locals 1

    .line 70
    sget-object v0, Lcom/zopim/android/sdk/model/Connection$Status;->$VALUES:[Lcom/zopim/android/sdk/model/Connection$Status;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/model/Connection$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/model/Connection$Status;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Connection$Status;->value:Ljava/lang/String;

    return-object v0
.end method
