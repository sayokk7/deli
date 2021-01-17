.class public final enum Lcom/deliveroo/orderapp/base/model/PriceStrategy;
.super Ljava/lang/Enum;
.source "PriceStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/PriceStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/PriceStrategy;

.field public static final enum ALT_MOD_PRICE_AGGREGATE:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

.field public static final enum ITEM_PRICE_AGGREGATE:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

.field public static final enum NO_ADDITIONAL_COST:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

.field public static final enum UNKNOWN:Lcom/deliveroo/orderapp/base/model/PriceStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    const-string v2, "NO_ADDITIONAL_COST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/PriceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/PriceStrategy;->NO_ADDITIONAL_COST:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    const-string v2, "ITEM_PRICE_AGGREGATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/PriceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/PriceStrategy;->ITEM_PRICE_AGGREGATE:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    const-string v2, "ALT_MOD_PRICE_AGGREGATE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/PriceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/PriceStrategy;->ALT_MOD_PRICE_AGGREGATE:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/PriceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/PriceStrategy;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/model/PriceStrategy;->$VALUES:[Lcom/deliveroo/orderapp/base/model/PriceStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/PriceStrategy;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/PriceStrategy;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/PriceStrategy;->$VALUES:[Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/PriceStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    return-object v0
.end method
