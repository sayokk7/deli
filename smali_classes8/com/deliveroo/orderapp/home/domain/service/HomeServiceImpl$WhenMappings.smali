.class public final synthetic Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->values()[Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->CHANGE_DELIVERY_TIME:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOW_MEAL_CARD_ISSUERS:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->NO_DELIVERY_YET:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->CLEAR_FILTERS:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOW_HOME_MAP_VIEW:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOWCASE_PICKUP:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOWCASE_DINE_IN:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOW_PLUS_SIGN_UP:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x8

    aput v5, v0, v1

    invoke-static {}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->values()[Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->COLLECTION:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DELIVERY:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DINE_IN:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
