.class public final synthetic Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/deliveroo/orderapp/base/model/OrderType;->values()[Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderType;->CUSTOMER_COLLECTION:Lcom/deliveroo/orderapp/base/model/OrderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/deliveroo/orderapp/base/model/OrderType;->RESTAURANT_FULFILLED:Lcom/deliveroo/orderapp/base/model/OrderType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/deliveroo/orderapp/base/model/OrderType;->DELIVERY:Lcom/deliveroo/orderapp/base/model/OrderType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lcom/deliveroo/orderapp/base/model/OrderType;->DINE_IN:Lcom/deliveroo/orderapp/base/model/OrderType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    invoke-static {}, Lcom/deliveroo/orderapp/base/model/OrderType;->values()[Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    return-void
.end method
