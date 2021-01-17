.class public final synthetic Lcom/deliveroo/orderapp/address/domain/AddressChecker$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->values()[Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->PASSED:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->CONFIRMED:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->CONFIRMED_OUTSIDE_THRESHOLD:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->UNKNOWN:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->FAILED:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
