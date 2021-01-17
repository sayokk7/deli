.class public final synthetic Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->values()[Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->CURRENT_LOCATION:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->CURRENT_ADDRESS:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->USER_ADDRESS:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->POINT_ON_MAP:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->values()[Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->GO_TO_RESTAURANTS:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->CHANGE_ADDRESS:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->NO_ACTION:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
