.class public final enum Lcom/zopim/android/sdk/api/FileTransfers$Status;
.super Ljava/lang/Enum;
.source "FileTransfers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/FileTransfers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/api/FileTransfers$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/api/FileTransfers$Status;

.field public static final enum COMPLETED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

.field public static final enum FAILED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

.field public static final enum SCHEDULED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

.field public static final enum STARTED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/api/FileTransfers$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 27
    new-instance v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zopim/android/sdk/api/FileTransfers$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;->UNKNOWN:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    new-instance v1, Lcom/zopim/android/sdk/api/FileTransfers$Status;

    const-string v3, "SCHEDULED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zopim/android/sdk/api/FileTransfers$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zopim/android/sdk/api/FileTransfers$Status;->SCHEDULED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    new-instance v3, Lcom/zopim/android/sdk/api/FileTransfers$Status;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zopim/android/sdk/api/FileTransfers$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zopim/android/sdk/api/FileTransfers$Status;->STARTED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    new-instance v5, Lcom/zopim/android/sdk/api/FileTransfers$Status;

    const-string v7, "COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zopim/android/sdk/api/FileTransfers$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zopim/android/sdk/api/FileTransfers$Status;->COMPLETED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    new-instance v7, Lcom/zopim/android/sdk/api/FileTransfers$Status;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zopim/android/sdk/api/FileTransfers$Status;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zopim/android/sdk/api/FileTransfers$Status;->FAILED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/zopim/android/sdk/api/FileTransfers$Status;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 26
    sput-object v9, Lcom/zopim/android/sdk/api/FileTransfers$Status;->$VALUES:[Lcom/zopim/android/sdk/api/FileTransfers$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/api/FileTransfers$Status;
    .locals 1

    .line 26
    const-class v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/api/FileTransfers$Status;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/api/FileTransfers$Status;
    .locals 1

    .line 26
    sget-object v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;->$VALUES:[Lcom/zopim/android/sdk/api/FileTransfers$Status;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/api/FileTransfers$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/api/FileTransfers$Status;

    return-object v0
.end method
