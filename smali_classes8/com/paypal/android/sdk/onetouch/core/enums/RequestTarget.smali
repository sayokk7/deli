.class public final enum Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;
.super Ljava/lang/Enum;
.source "RequestTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

.field public static final enum browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

.field public static final enum wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    const-string v1, "browser"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    .line 8
    new-instance v1, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    const-string v3, "wallet"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 6
    sput-object v3, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->$VALUES:[Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;
    .locals 1

    .line 6
    const-class v0, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;
    .locals 1

    .line 6
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->$VALUES:[Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    return-object v0
.end method
