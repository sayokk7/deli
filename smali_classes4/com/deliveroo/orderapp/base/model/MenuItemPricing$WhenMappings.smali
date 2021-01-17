.class public final synthetic Lcom/deliveroo/orderapp/base/model/MenuItemPricing$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/deliveroo/orderapp/base/model/PriceStrategy;->values()[Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/base/model/PriceStrategy;->ITEM_PRICE_AGGREGATE:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/PriceStrategy;->ALT_MOD_PRICE_AGGREGATE:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/PriceStrategy;->NO_ADDITIONAL_COST:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/PriceStrategy;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
