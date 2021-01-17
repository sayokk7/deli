.class public final synthetic Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;->values()[Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;->TOP_LEADING:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;->TOP_TRAILING:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;->MIDDLE:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;->UNKNOWN__:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;->BOTTOM_LEADING:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;->BOTTOM_TRAILING:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
