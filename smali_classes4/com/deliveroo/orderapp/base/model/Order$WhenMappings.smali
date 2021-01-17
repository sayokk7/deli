.class public final synthetic Lcom/deliveroo/orderapp/base/model/Order$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/deliveroo/orderapp/base/model/OrderStatus;->values()[Lcom/deliveroo/orderapp/base/model/OrderStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/base/model/Order$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->DELIVERED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->PICKED_UP_BY_CUSTOMER:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->FAILED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    aput v5, v0, v4

    sget-object v4, Lcom/deliveroo/orderapp/base/model/OrderStatus;->REJECTED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x4

    aput v7, v0, v6

    sget-object v6, Lcom/deliveroo/orderapp/base/model/OrderStatus;->CANCELED:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x5

    aput v9, v0, v8

    sget-object v8, Lcom/deliveroo/orderapp/base/model/OrderStatus;->COULD_NOT_DELIVER:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x6

    aput v10, v0, v9

    invoke-static {}, Lcom/deliveroo/orderapp/base/model/OrderStatus;->values()[Lcom/deliveroo/orderapp/base/model/OrderStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/base/model/Order$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    return-void
.end method
