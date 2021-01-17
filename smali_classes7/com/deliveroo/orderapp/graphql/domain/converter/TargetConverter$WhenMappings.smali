.class public final synthetic Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/type/UIMutationType;->values()[Lcom/deliveroo/orderapp/graphql/api/type/UIMutationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIMutationType;->SUBMIT_ORDER_RATING:Lcom/deliveroo/orderapp/graphql/api/type/UIMutationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->values()[Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->CHANGE_DELIVERY_TIME:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->SHOW_MEAL_CARD_ISSUERS:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->NO_DELIVERY_YET:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->CLEAR_FILTERS:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->SHOW_HOME_MAP_VIEW:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->SHOWCASE_PICKUP:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->SHOWCASE_DINE_IN:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->SHOW_PLUS_SIGN_UP:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
