.class public final enum Lcom/zopim/android/sdk/model/Department$Status;
.super Ljava/lang/Enum;
.source "Department.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/model/Department;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/model/Department$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/model/Department$Status;

.field public static final enum AWAY:Lcom/zopim/android/sdk/model/Department$Status;

.field public static final enum OFFLINE:Lcom/zopim/android/sdk/model/Department$Status;

.field public static final enum ONLINE:Lcom/zopim/android/sdk/model/Department$Status;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/model/Department$Status;


# instance fields
.field public final status:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 72
    new-instance v0, Lcom/zopim/android/sdk/model/Department$Status;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    const-string v3, "online"

    invoke-direct {v0, v1, v2, v3}, Lcom/zopim/android/sdk/model/Department$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/Department$Status;->ONLINE:Lcom/zopim/android/sdk/model/Department$Status;

    .line 77
    new-instance v1, Lcom/zopim/android/sdk/model/Department$Status;

    const-string v3, "OFFLINE"

    const/4 v4, 0x1

    const-string v5, "offline"

    invoke-direct {v1, v3, v4, v5}, Lcom/zopim/android/sdk/model/Department$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zopim/android/sdk/model/Department$Status;->OFFLINE:Lcom/zopim/android/sdk/model/Department$Status;

    .line 82
    new-instance v3, Lcom/zopim/android/sdk/model/Department$Status;

    const-string v5, "AWAY"

    const/4 v6, 0x2

    const-string v7, "away"

    invoke-direct {v3, v5, v6, v7}, Lcom/zopim/android/sdk/model/Department$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zopim/android/sdk/model/Department$Status;->AWAY:Lcom/zopim/android/sdk/model/Department$Status;

    .line 85
    new-instance v5, Lcom/zopim/android/sdk/model/Department$Status;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    const-string v9, "unknown"

    invoke-direct {v5, v7, v8, v9}, Lcom/zopim/android/sdk/model/Department$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/zopim/android/sdk/model/Department$Status;->UNKNOWN:Lcom/zopim/android/sdk/model/Department$Status;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zopim/android/sdk/model/Department$Status;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 67
    sput-object v7, Lcom/zopim/android/sdk/model/Department$Status;->$VALUES:[Lcom/zopim/android/sdk/model/Department$Status;

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

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput-object p3, p0, Lcom/zopim/android/sdk/model/Department$Status;->status:Ljava/lang/String;

    return-void
.end method

.method public static getStatus(Ljava/lang/String;)Lcom/zopim/android/sdk/model/Department$Status;
    .locals 5

    .line 110
    invoke-static {}, Lcom/zopim/android/sdk/model/Department$Status;->values()[Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 111
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/Department$Status;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_1
    sget-object p0, Lcom/zopim/android/sdk/model/Department$Status;->UNKNOWN:Lcom/zopim/android/sdk/model/Department$Status;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/model/Department$Status;
    .locals 1

    .line 67
    const-class v0, Lcom/zopim/android/sdk/model/Department$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/model/Department$Status;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/model/Department$Status;
    .locals 1

    .line 67
    sget-object v0, Lcom/zopim/android/sdk/model/Department$Status;->$VALUES:[Lcom/zopim/android/sdk/model/Department$Status;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/model/Department$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/model/Department$Status;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Department$Status;->status:Ljava/lang/String;

    return-object v0
.end method
