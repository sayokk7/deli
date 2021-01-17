.class public final enum Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;
.super Ljava/lang/Enum;
.source "PaymentMethodDisplay.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

.field public static final enum ACTION:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

.field public static final enum ICON:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

.field public static final enum IMAGE:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    new-instance v1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    const-string v2, "ACTION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;->ACTION:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;->ICON:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    const-string v2, "IMAGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;->IMAGE:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;->$VALUES:[Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;->$VALUES:[Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    return-object v0
.end method
