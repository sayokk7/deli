.class public final synthetic Lcom/deliveroo/orderapp/feature/menu/BannerColorsKt$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->values()[Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/BannerColorsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->ALERT:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->WARNING:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->NOTICE:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->MEAL_CARD:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    sget-object v8, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->PROMOTION:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x5

    aput v11, v0, v10

    invoke-static {}, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->values()[Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/BannerColorsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v3, v0, v10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    invoke-static {}, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->values()[Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/BannerColorsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
