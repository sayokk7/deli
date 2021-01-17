.class public final synthetic Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->values()[Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->CHANGE_DELIVERY_TIME:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOW_MEAL_CARD_ISSUERS:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->NO_DELIVERY_YET:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->CLEAR_FILTERS:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOWCASE_PICKUP:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOWCASE_DINE_IN:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOW_HOME_MAP_VIEW:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOW_PLUS_SIGN_UP:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
