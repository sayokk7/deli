.class public final enum Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;
.super Ljava/lang/Enum;
.source "ConsumerOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

.field public static final enum CUSTOMER:Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

.field public static final enum RESTAURANT:Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

.field public static final enum RIDER:Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

.field public static final enum UNKNOWN:Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    const-string v2, "RIDER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;->RIDER:Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    const-string v2, "RESTAURANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;->RESTAURANT:Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    const-string v2, "CUSTOMER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;->CUSTOMER:Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;->$VALUES:[Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;->$VALUES:[Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    return-object v0
.end method
