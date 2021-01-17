.class public final enum Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;
.super Ljava/lang/Enum;
.source "ApiOrderType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

.field public static final enum CUSTOMER_COLLECTION:Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

.field public static final enum DELIVERY:Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

.field public static final enum DINE_IN:Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

.field public static final enum REDELIVERY:Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

.field public static final enum RESTAURANT_FULFILLED:Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    new-instance v1, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    const-string v2, "CUSTOMER_COLLECTION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;->CUSTOMER_COLLECTION:Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    const-string v2, "RESTAURANT_FULFILLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;->RESTAURANT_FULFILLED:Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    const-string v2, "DELIVERY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;->DELIVERY:Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    const-string v2, "DINE_IN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;->DINE_IN:Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    const-string v2, "REDELIVERY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;->REDELIVERY:Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;->$VALUES:[Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;->$VALUES:[Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    return-object v0
.end method


# virtual methods
.method public final toModel()Lcom/deliveroo/orderapp/base/model/OrderType;
    .locals 2

    .line 13
    sget-object v0, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 17
    sget-object v0, Lcom/deliveroo/orderapp/base/model/OrderType;->DINE_IN:Lcom/deliveroo/orderapp/base/model/OrderType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 16
    :cond_1
    sget-object v0, Lcom/deliveroo/orderapp/base/model/OrderType;->DELIVERY:Lcom/deliveroo/orderapp/base/model/OrderType;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/deliveroo/orderapp/base/model/OrderType;->RESTAURANT_FULFILLED:Lcom/deliveroo/orderapp/base/model/OrderType;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lcom/deliveroo/orderapp/base/model/OrderType;->CUSTOMER_COLLECTION:Lcom/deliveroo/orderapp/base/model/OrderType;

    :goto_0
    return-object v0
.end method
