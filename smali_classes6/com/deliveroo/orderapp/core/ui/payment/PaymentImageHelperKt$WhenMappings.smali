.class public final synthetic Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelperKt$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->values()[Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->EDENRED:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->SODEXO:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->SWILE:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->APETIZ:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->UP:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v0, v3

    invoke-static {}, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->values()[Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
