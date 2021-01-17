.class public final Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelperKt;
.super Ljava/lang/Object;
.source "PaymentImageHelper.kt"


# direct methods
.method public static final getMealCardIssuerImage(Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;)I
    .locals 1

    const-string v0, "$this$getMealCardIssuerImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 70
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->uikit_ic_credit_card:I

    goto :goto_0

    .line 69
    :pswitch_1
    sget p0, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->ic_meal_card_up_24dp:I

    goto :goto_0

    .line 68
    :pswitch_2
    sget p0, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->ic_meal_card_apetiz_24dp:I

    goto :goto_0

    .line 67
    :pswitch_3
    sget p0, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->ic_meal_card_swile_24dp:I

    goto :goto_0

    .line 66
    :pswitch_4
    sget p0, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->ic_meal_card_sodexo_24dp:I

    goto :goto_0

    .line 65
    :pswitch_5
    sget p0, Lcom/deliveroo/orderapp/core/ui/payment/R$drawable;->ic_meal_card_edenred:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getMealCardIssuerUiKitDefaultRowLeftOptionType(Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;)Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;
    .locals 1

    const-string v0, "$this$getMealCardIssuerUiKitDefaultRowLeftOptionType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 76
    sget-object p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->IMAGE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    goto :goto_0

    .line 75
    :cond_0
    sget-object p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->ICON:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    :goto_0
    return-object p0
.end method
