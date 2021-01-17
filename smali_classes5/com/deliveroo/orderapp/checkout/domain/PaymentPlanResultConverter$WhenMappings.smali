.class public final synthetic Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResultConverter$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;->values()[Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResultConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;->GET:Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;->POST:Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;->UNKNOWN__:Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
