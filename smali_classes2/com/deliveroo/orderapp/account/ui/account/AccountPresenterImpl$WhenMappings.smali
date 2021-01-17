.class public final synthetic Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->values()[Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->LOGOUT:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->SUBSCRIPTION:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    aput v4, v0, v3

    sget-object v3, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->EDIT_ACCOUNT:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x3

    aput v5, v0, v3

    sget-object v3, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->MGM:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x4

    aput v6, v0, v3

    sget-object v3, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->FAQS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x5

    aput v6, v0, v3

    sget-object v3, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->CHANGE_ICON:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v0, v6

    sget-object v6, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->ORDERS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v0, v6

    sget-object v6, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->ACKNOWLEDGEMENTS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x8

    aput v7, v0, v6

    invoke-static {}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->values()[Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->REWARDS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
