.class public final synthetic Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;->values()[Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;->TEAL:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;->BERRY:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    invoke-static {}, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;->values()[Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;->WHITE:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;->PLUS:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method