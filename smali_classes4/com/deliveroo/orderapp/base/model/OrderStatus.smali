.class public final enum Lcom/deliveroo/orderapp/base/model/OrderStatus;
.super Ljava/lang/Enum;
.source "OrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/OrderStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/OrderStatus;

.field public static final enum ACCEPTED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

.field public static final enum ALMOST_READY:Lcom/deliveroo/orderapp/base/model/OrderStatus;

.field public static final enum CANCELED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

.field public static final enum CONFIRMED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

.field public static final enum COULD_NOT_DELIVER:Lcom/deliveroo/orderapp/base/model/OrderStatus;

.field public static final enum DELIVERED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

.field public static final enum FAILED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

.field public static final enum IN_TRANSIT:Lcom/deliveroo/orderapp/base/model/OrderStatus;

.field public static final enum NEW:Lcom/deliveroo/orderapp/base/model/OrderStatus;

.field public static final enum PENDING:Lcom/deliveroo/orderapp/base/model/OrderStatus;

.field public static final enum PICKED_UP_BY_CUSTOMER:Lcom/deliveroo/orderapp/base/model/OrderStatus;

.field public static final enum READY:Lcom/deliveroo/orderapp/base/model/OrderStatus;

.field public static final enum REJECTED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

.field public static final enum UNEXPECTED:Lcom/deliveroo/orderapp/base/model/OrderStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/OrderStatus;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;

    const-string v2, "PENDING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->PENDING:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;

    const-string v2, "NEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->NEW:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;

    const-string v2, "REJECTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->REJECTED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;

    const-string v2, "ACCEPTED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->ACCEPTED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;

    const-string v2, "CONFIRMED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->CONFIRMED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;

    const-string v2, "ALMOST_READY"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->ALMOST_READY:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;

    const-string v2, "READY"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->READY:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;

    const-string v2, "IN_TRANSIT"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->IN_TRANSIT:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;

    const-string v2, "DELIVERED"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->DELIVERED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;

    const-string v2, "PICKED_UP_BY_CUSTOMER"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->PICKED_UP_BY_CUSTOMER:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;

    const-string v2, "COULD_NOT_DELIVER"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->COULD_NOT_DELIVER:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;

    const-string v2, "CANCELED"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->CANCELED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;

    const-string v2, "FAILED"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->FAILED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;

    const-string v2, "UNEXPECTED"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->UNEXPECTED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/model/OrderStatus;->$VALUES:[Lcom/deliveroo/orderapp/base/model/OrderStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/OrderStatus;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/OrderStatus;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/OrderStatus;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/OrderStatus;->$VALUES:[Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/OrderStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/OrderStatus;

    return-object v0
.end method
