.class public final synthetic Lcom/deliveroo/common/ui/UiKitPromoBanner$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->values()[Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitPromoBanner$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->PROMO_BRAND:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->PROMO_AUBERGINE:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->PROMO_BERRY:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->PROMO_AUBERGINE_LIGHT:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->values()[Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitPromoBanner$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
