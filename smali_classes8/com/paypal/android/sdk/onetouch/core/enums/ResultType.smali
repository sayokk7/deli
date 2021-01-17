.class public final enum Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;
.super Ljava/lang/Enum;
.source "ResultType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

.field public static final enum Cancel:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

.field public static final enum Error:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

.field public static final enum Success:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Cancel:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    .line 8
    new-instance v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    const-string v3, "Error"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Error:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    .line 9
    new-instance v3, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    const-string v5, "Success"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Success:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 6
    sput-object v5, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->$VALUES:[Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;
    .locals 1

    .line 6
    const-class v0, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;
    .locals 1

    .line 6
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->$VALUES:[Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    return-object v0
.end method
