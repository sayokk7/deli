.class public final synthetic Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$10:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I

.field public static final synthetic $EnumSwitchMapping$8:[I

.field public static final synthetic $EnumSwitchMapping$9:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;->values()[Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;->FREE_DELIVERY:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;->OFFER_PERCENTAGE_OFF:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    invoke-static {}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;->values()[Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;->values()[Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;->NO_PROGRESS:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;->IN_PROGRESS:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;->COMPLETED:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;->values()[Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;->values()[Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;->values()[Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;->BASKET_FLASH_DEALS:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    sget-object v4, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;->DEFAULT:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-static {}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;->values()[Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-static {}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;->values()[Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-static {}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;->values()[Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    invoke-static {}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;->values()[Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v5, v0, v2

    invoke-static {}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;->values()[Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
