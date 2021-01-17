.class public final synthetic Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;->values()[Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;->DETAILS:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;->ACCOUNT_CREDITS:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;->values()[Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;->FIRST:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;->SECOND:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;->THIRD:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
