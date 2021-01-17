.class public final enum Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;
.super Ljava/lang/Enum;
.source "PaymentMethodTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayPalErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;

.field public static final enum AUTHORISATION:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;

.field public static final enum CANCELLED:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;

.field public static final enum UNEXEPECTED:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;

    const-string v2, "AUTHORISATION"

    const/4 v3, 0x0

    const-string v4, "Authorization failed"

    .line 89
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;->AUTHORISATION:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    const-string v4, "Unexpected error"

    .line 90
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;->CANCELLED:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;

    const-string v2, "UNEXEPECTED"

    const/4 v3, 0x2

    const-string v4, "Cancelled"

    .line 91
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;->UNEXEPECTED:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;->$VALUES:[Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;->$VALUES:[Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;

    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker$PayPalErrorType;->message:Ljava/lang/String;

    return-object v0
.end method
