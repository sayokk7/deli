.class public final synthetic Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;->values()[Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;->DELIVEROO_PLUS:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;->DIAGONAL_COLORED:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;->values()[Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;->DARK:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;->UNKNOWN__:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;->LIGHT:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
