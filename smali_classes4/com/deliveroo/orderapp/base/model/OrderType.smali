.class public final enum Lcom/deliveroo/orderapp/base/model/OrderType;
.super Ljava/lang/Enum;
.source "OrderType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/OrderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/OrderType;

.field public static final enum CUSTOMER_COLLECTION:Lcom/deliveroo/orderapp/base/model/OrderType;

.field public static final enum DELIVERY:Lcom/deliveroo/orderapp/base/model/OrderType;

.field public static final enum DINE_IN:Lcom/deliveroo/orderapp/base/model/OrderType;

.field public static final enum RESTAURANT_FULFILLED:Lcom/deliveroo/orderapp/base/model/OrderType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/OrderType;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderType;

    const-string v2, "CUSTOMER_COLLECTION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderType;->CUSTOMER_COLLECTION:Lcom/deliveroo/orderapp/base/model/OrderType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderType;

    const-string v2, "RESTAURANT_FULFILLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderType;->RESTAURANT_FULFILLED:Lcom/deliveroo/orderapp/base/model/OrderType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderType;

    const-string v2, "DINE_IN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderType;->DINE_IN:Lcom/deliveroo/orderapp/base/model/OrderType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/OrderType;

    const-string v2, "DELIVERY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/OrderType;->DELIVERY:Lcom/deliveroo/orderapp/base/model/OrderType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/model/OrderType;->$VALUES:[Lcom/deliveroo/orderapp/base/model/OrderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/OrderType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/OrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/OrderType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/OrderType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/OrderType;->$VALUES:[Lcom/deliveroo/orderapp/base/model/OrderType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/OrderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/OrderType;

    return-object v0
.end method


# virtual methods
.method public final trackingName()Ljava/lang/String;
    .locals 2

    .line 10
    sget-object v0, Lcom/deliveroo/orderapp/base/model/OrderType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "core"

    goto :goto_0

    :cond_0
    const-string v0, "dine_in"

    goto :goto_0

    :cond_1
    const-string v0, "marketplace"

    goto :goto_0

    :cond_2
    const-string v0, "collection"

    :goto_0
    return-object v0
.end method
