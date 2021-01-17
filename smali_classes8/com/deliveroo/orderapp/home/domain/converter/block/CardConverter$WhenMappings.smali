.class public final synthetic Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->values()[Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_LARGE:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_MEDIUM:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_SMALL:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_WIDE:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_INFORMATIVE:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_MEDIUM_ENCLOSED:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_TALL:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;->values()[Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;->BEFORE:Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;->AFTER:Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;->UNKNOWN__:Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
