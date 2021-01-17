.class public final synthetic Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipTracker$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;->values()[Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;->RESTAURANT_LIST:Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;->HOME:Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
