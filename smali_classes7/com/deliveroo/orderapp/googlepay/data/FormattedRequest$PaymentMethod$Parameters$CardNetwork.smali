.class public final enum Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;
.super Ljava/lang/Enum;
.source "FormattedRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardNetwork"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

.field public static final enum AMEX:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

.field public static final enum DISCOVER:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

.field public static final enum MASTERCARD:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

.field public static final enum VISA:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

    new-instance v1, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

    const-string v2, "AMEX"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;->AMEX:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

    const-string v2, "DISCOVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;->DISCOVER:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

    const-string v2, "MASTERCARD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;->MASTERCARD:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

    const-string v2, "VISA"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;->VISA:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;->$VALUES:[Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;->$VALUES:[Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

    return-object v0
.end method
