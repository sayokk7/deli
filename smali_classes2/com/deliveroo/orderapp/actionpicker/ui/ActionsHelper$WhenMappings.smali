.class public final synthetic Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->values()[Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->NO_ACTION:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->GO_TO_RESTAURANTS:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->SET_SCHEDULED_DELIVERY_TIME:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->GO_TO_SUBSCRIPTION:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->GO_TO_PLAY_STORE:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->GO_TO_MOBILE_WEB:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->LOGIN:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->CONTACT_EMAIL:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->CONTACT_PHONE:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->INVITE_FRIENDS:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    return-void
.end method
