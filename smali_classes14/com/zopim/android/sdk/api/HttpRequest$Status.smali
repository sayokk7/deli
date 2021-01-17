.class public final enum Lcom/zopim/android/sdk/api/HttpRequest$Status;
.super Ljava/lang/Enum;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/api/HttpRequest$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/api/HttpRequest$Status;

.field public static final enum CLIENT_ERROR:Lcom/zopim/android/sdk/api/HttpRequest$Status;

.field public static final enum REDIRECT:Lcom/zopim/android/sdk/api/HttpRequest$Status;

.field public static final enum SERVER_ERROR:Lcom/zopim/android/sdk/api/HttpRequest$Status;

.field public static final enum SUCCESS:Lcom/zopim/android/sdk/api/HttpRequest$Status;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/api/HttpRequest$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 17
    new-instance v0, Lcom/zopim/android/sdk/api/HttpRequest$Status;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zopim/android/sdk/api/HttpRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/HttpRequest$Status;->SUCCESS:Lcom/zopim/android/sdk/api/HttpRequest$Status;

    new-instance v1, Lcom/zopim/android/sdk/api/HttpRequest$Status;

    const-string v3, "REDIRECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zopim/android/sdk/api/HttpRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zopim/android/sdk/api/HttpRequest$Status;->REDIRECT:Lcom/zopim/android/sdk/api/HttpRequest$Status;

    new-instance v3, Lcom/zopim/android/sdk/api/HttpRequest$Status;

    const-string v5, "CLIENT_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zopim/android/sdk/api/HttpRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zopim/android/sdk/api/HttpRequest$Status;->CLIENT_ERROR:Lcom/zopim/android/sdk/api/HttpRequest$Status;

    new-instance v5, Lcom/zopim/android/sdk/api/HttpRequest$Status;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zopim/android/sdk/api/HttpRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zopim/android/sdk/api/HttpRequest$Status;->SERVER_ERROR:Lcom/zopim/android/sdk/api/HttpRequest$Status;

    new-instance v7, Lcom/zopim/android/sdk/api/HttpRequest$Status;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zopim/android/sdk/api/HttpRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zopim/android/sdk/api/HttpRequest$Status;->UNKNOWN:Lcom/zopim/android/sdk/api/HttpRequest$Status;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/zopim/android/sdk/api/HttpRequest$Status;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 15
    sput-object v9, Lcom/zopim/android/sdk/api/HttpRequest$Status;->$VALUES:[Lcom/zopim/android/sdk/api/HttpRequest$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getStatus(I)Lcom/zopim/android/sdk/api/HttpRequest$Status;
    .locals 2

    const/16 v0, 0x12c

    const/16 v1, 0xc8

    if-lt p0, v1, :cond_0

    if-ge p0, v0, :cond_0

    .line 27
    sget-object p0, Lcom/zopim/android/sdk/api/HttpRequest$Status;->SUCCESS:Lcom/zopim/android/sdk/api/HttpRequest$Status;

    return-object p0

    :cond_0
    const/16 v1, 0x190

    if-lt p0, v0, :cond_1

    if-ge p0, v1, :cond_1

    .line 30
    sget-object p0, Lcom/zopim/android/sdk/api/HttpRequest$Status;->REDIRECT:Lcom/zopim/android/sdk/api/HttpRequest$Status;

    return-object p0

    :cond_1
    const/16 v0, 0x1f4

    if-lt p0, v1, :cond_2

    if-ge p0, v0, :cond_2

    .line 33
    sget-object p0, Lcom/zopim/android/sdk/api/HttpRequest$Status;->CLIENT_ERROR:Lcom/zopim/android/sdk/api/HttpRequest$Status;

    return-object p0

    :cond_2
    if-lt p0, v0, :cond_3

    const/16 v0, 0x258

    if-ge p0, v0, :cond_3

    .line 36
    sget-object p0, Lcom/zopim/android/sdk/api/HttpRequest$Status;->SERVER_ERROR:Lcom/zopim/android/sdk/api/HttpRequest$Status;

    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/zopim/android/sdk/api/HttpRequest$Status;->UNKNOWN:Lcom/zopim/android/sdk/api/HttpRequest$Status;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/api/HttpRequest$Status;
    .locals 1

    .line 15
    const-class v0, Lcom/zopim/android/sdk/api/HttpRequest$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/api/HttpRequest$Status;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/api/HttpRequest$Status;
    .locals 1

    .line 15
    sget-object v0, Lcom/zopim/android/sdk/api/HttpRequest$Status;->$VALUES:[Lcom/zopim/android/sdk/api/HttpRequest$Status;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/api/HttpRequest$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/api/HttpRequest$Status;

    return-object v0
.end method
