.class public final enum Lcom/zopim/android/sdk/model/Account$Status;
.super Ljava/lang/Enum;
.source "Account.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/model/Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/model/Account$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/model/Account$Status;

.field public static final enum OFFLINE:Lcom/zopim/android/sdk/model/Account$Status;

.field public static final enum ONLINE:Lcom/zopim/android/sdk/model/Account$Status;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/model/Account$Status;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 50
    new-instance v0, Lcom/zopim/android/sdk/model/Account$Status;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    const-string v3, "online"

    invoke-direct {v0, v1, v2, v3}, Lcom/zopim/android/sdk/model/Account$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/Account$Status;->ONLINE:Lcom/zopim/android/sdk/model/Account$Status;

    .line 57
    new-instance v1, Lcom/zopim/android/sdk/model/Account$Status;

    const-string v3, "OFFLINE"

    const/4 v4, 0x1

    const-string v5, "offline"

    invoke-direct {v1, v3, v4, v5}, Lcom/zopim/android/sdk/model/Account$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zopim/android/sdk/model/Account$Status;->OFFLINE:Lcom/zopim/android/sdk/model/Account$Status;

    .line 59
    new-instance v3, Lcom/zopim/android/sdk/model/Account$Status;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    const-string v7, "unknown"

    invoke-direct {v3, v5, v6, v7}, Lcom/zopim/android/sdk/model/Account$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zopim/android/sdk/model/Account$Status;->UNKNOWN:Lcom/zopim/android/sdk/model/Account$Status;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zopim/android/sdk/model/Account$Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 45
    sput-object v5, Lcom/zopim/android/sdk/model/Account$Status;->$VALUES:[Lcom/zopim/android/sdk/model/Account$Status;

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

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p3, p0, Lcom/zopim/android/sdk/model/Account$Status;->value:Ljava/lang/String;

    return-void
.end method

.method public static getStatus(Ljava/lang/String;)Lcom/zopim/android/sdk/model/Account$Status;
    .locals 5

    .line 78
    invoke-static {}, Lcom/zopim/android/sdk/model/Account$Status;->values()[Lcom/zopim/android/sdk/model/Account$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 79
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/Account$Status;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    sget-object p0, Lcom/zopim/android/sdk/model/Account$Status;->UNKNOWN:Lcom/zopim/android/sdk/model/Account$Status;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/model/Account$Status;
    .locals 1

    .line 45
    const-class v0, Lcom/zopim/android/sdk/model/Account$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/model/Account$Status;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/model/Account$Status;
    .locals 1

    .line 45
    sget-object v0, Lcom/zopim/android/sdk/model/Account$Status;->$VALUES:[Lcom/zopim/android/sdk/model/Account$Status;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/model/Account$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/model/Account$Status;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Account$Status;->value:Ljava/lang/String;

    return-object v0
.end method
