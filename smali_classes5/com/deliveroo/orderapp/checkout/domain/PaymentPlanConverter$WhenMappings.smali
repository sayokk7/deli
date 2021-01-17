.class public final synthetic Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;->values()[Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;->CARD:Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;->GOOGLE_PAY:Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/type/Tokenizer;->values()[Lcom/deliveroo/orderapp/checkout/api/type/Tokenizer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/deliveroo/orderapp/checkout/api/type/Tokenizer;->STRIPE:Lcom/deliveroo/orderapp/checkout/api/type/Tokenizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4

    sget-object v4, Lcom/deliveroo/orderapp/checkout/api/type/Tokenizer;->UNKNOWN__:Lcom/deliveroo/orderapp/checkout/api/type/Tokenizer;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5

    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/type/Tokenizer;->values()[Lcom/deliveroo/orderapp/checkout/api/type/Tokenizer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanConverter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
