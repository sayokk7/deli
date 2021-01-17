.class public final enum Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;
.super Ljava/lang/Enum;
.source "RestaurantWithMenu.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

.field public static final enum FREE_DELIVERY:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

.field public static final enum OFFER_PERCENTAGE_OFF:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

.field public static final enum UNKNOWN:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    new-instance v1, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    const-string v2, "FREE_DELIVERY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;->FREE_DELIVERY:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    const-string v2, "OFFER_PERCENTAGE_OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;->OFFER_PERCENTAGE_OFF:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;->UNKNOWN:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;->$VALUES:[Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 239
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;->$VALUES:[Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    return-object v0
.end method
