.class public final enum Lcom/zopim/android/sdk/api/ErrorResponse$Kind;
.super Ljava/lang/Enum;
.source "ErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/api/ErrorResponse$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

.field public static final enum HTTP:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

.field public static final enum NETWORK:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

.field public static final enum UNEXPECTED:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->HTTP:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    new-instance v1, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    const-string v3, "NETWORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->NETWORK:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    new-instance v3, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    const-string v5, "UNEXPECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->UNEXPECTED:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 24
    sput-object v5, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->$VALUES:[Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponse$Kind;
    .locals 1

    .line 24
    const-class v0, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/api/ErrorResponse$Kind;
    .locals 1

    .line 24
    sget-object v0, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->$VALUES:[Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    return-object v0
.end method
