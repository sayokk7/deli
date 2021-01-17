.class public final synthetic Lcom/deliveroo/orderapp/base/io/api/deserializer/ApiHelpDetailsDeserializer$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/deliveroo/orderapp/base/model/HelpActionType;->values()[Lcom/deliveroo/orderapp/base/model/HelpActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/base/io/api/deserializer/ApiHelpDetailsDeserializer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->DIALOG:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->EMAIL:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->CALL_NUMBER:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->LIVE_CHAT:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->ACTION_TO_ACTION:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->CLOSABLE_ACTION:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->ITEMS_SELECTION_WITH_MODIFIERS:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->RESOLUTION_SELECTION:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->FEEDBACK_SCORE:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->FEEDBACK_TEXT:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->TEXT_PHOTO_UPLOAD:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->CANCEL_ORDER:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->TEXT_INPUT:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->EMPTY_STATE:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->CLOSE_ORDER_HELP:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->ACTIONS_BOTTOM_SHEET:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    return-void
.end method
