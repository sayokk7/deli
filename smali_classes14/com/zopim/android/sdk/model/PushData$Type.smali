.class public final enum Lcom/zopim/android/sdk/model/PushData$Type;
.super Ljava/lang/Enum;
.source "PushData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/model/PushData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/model/PushData$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/model/PushData$Type;

.field public static final enum END:Lcom/zopim/android/sdk/model/PushData$Type;

.field public static final enum MESSAGE:Lcom/zopim/android/sdk/model/PushData$Type;

.field public static final enum NOT_CHAT:Lcom/zopim/android/sdk/model/PushData$Type;


# instance fields
.field private final typeString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 98
    new-instance v0, Lcom/zopim/android/sdk/model/PushData$Type;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    const-string v3, "zd.chat.msg"

    invoke-direct {v0, v1, v2, v3}, Lcom/zopim/android/sdk/model/PushData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/PushData$Type;->MESSAGE:Lcom/zopim/android/sdk/model/PushData$Type;

    .line 102
    new-instance v1, Lcom/zopim/android/sdk/model/PushData$Type;

    const-string v3, "END"

    const/4 v4, 0x1

    const-string v5, "zd.chat.end"

    invoke-direct {v1, v3, v4, v5}, Lcom/zopim/android/sdk/model/PushData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zopim/android/sdk/model/PushData$Type;->END:Lcom/zopim/android/sdk/model/PushData$Type;

    .line 106
    new-instance v3, Lcom/zopim/android/sdk/model/PushData$Type;

    const-string v5, "NOT_CHAT"

    const/4 v6, 0x2

    const-string v7, "ZDC_NOT_CHAT"

    invoke-direct {v3, v5, v6, v7}, Lcom/zopim/android/sdk/model/PushData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zopim/android/sdk/model/PushData$Type;->NOT_CHAT:Lcom/zopim/android/sdk/model/PushData$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zopim/android/sdk/model/PushData$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 94
    sput-object v5, Lcom/zopim/android/sdk/model/PushData$Type;->$VALUES:[Lcom/zopim/android/sdk/model/PushData$Type;

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

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput-object p3, p0, Lcom/zopim/android/sdk/model/PushData$Type;->typeString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Lcom/zopim/android/sdk/model/PushData$Type;
    .locals 0

    .line 94
    invoke-static {p0}, Lcom/zopim/android/sdk/model/PushData$Type;->getType(Ljava/lang/String;)Lcom/zopim/android/sdk/model/PushData$Type;

    move-result-object p0

    return-object p0
.end method

.method private static getType(Ljava/lang/String;)Lcom/zopim/android/sdk/model/PushData$Type;
    .locals 5

    if-eqz p0, :cond_1

    .line 131
    invoke-static {}, Lcom/zopim/android/sdk/model/PushData$Type;->values()[Lcom/zopim/android/sdk/model/PushData$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 132
    invoke-direct {v3}, Lcom/zopim/android/sdk/model/PushData$Type;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_1
    sget-object p0, Lcom/zopim/android/sdk/model/PushData$Type;->NOT_CHAT:Lcom/zopim/android/sdk/model/PushData$Type;

    return-object p0
.end method

.method private getValue()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/zopim/android/sdk/model/PushData$Type;->typeString:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/model/PushData$Type;
    .locals 1

    .line 94
    const-class v0, Lcom/zopim/android/sdk/model/PushData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/model/PushData$Type;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/model/PushData$Type;
    .locals 1

    .line 94
    sget-object v0, Lcom/zopim/android/sdk/model/PushData$Type;->$VALUES:[Lcom/zopim/android/sdk/model/PushData$Type;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/model/PushData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/model/PushData$Type;

    return-object v0
.end method
