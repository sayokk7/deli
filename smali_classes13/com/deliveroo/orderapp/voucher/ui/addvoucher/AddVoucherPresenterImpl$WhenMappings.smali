.class public final synthetic Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->values()[Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->SUCCESS:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->INPUT_VOUCHER:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->ERROR:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;->values()[Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;->BASKET:Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;->ACCOUNT:Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
