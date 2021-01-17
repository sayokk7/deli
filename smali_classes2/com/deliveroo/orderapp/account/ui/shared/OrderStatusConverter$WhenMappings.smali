.class public final synthetic Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/deliveroo/orderapp/base/model/OrderStatus;->values()[Lcom/deliveroo/orderapp/base/model/OrderStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->PENDING:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->NEW:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->ACCEPTED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->CONFIRMED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->ALMOST_READY:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->READY:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->IN_TRANSIT:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->PICKED_UP_BY_CUSTOMER:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->DELIVERED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->REJECTED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->CANCELED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->FAILED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->COULD_NOT_DELIVER:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->UNEXPECTED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    return-void
.end method
