.class public final synthetic Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;->values()[Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;->LOCATION_UNDELIVERABLE:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;->FULFILLMENT_TIME_METHOD_UNAVAILABLE:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;->FULFILLMENT_METHOD_NOT_SUPPORTED:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;->RESTAURANT_CLOSED:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->values()[Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->COLLECTION:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5

    sget-object v5, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DELIVERY:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    sget-object v6, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DINE_IN:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7

    invoke-static {}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->values()[Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7

    invoke-static {}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->values()[Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
