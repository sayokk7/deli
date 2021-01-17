.class public final enum Lcom/deliveroo/orderapp/basket/data/BannerStyle;
.super Ljava/lang/Enum;
.source "BannerStyle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/basket/data/BannerStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/basket/data/BannerStyle;

.field public static final enum ALERT:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

.field public static final enum BASKET_FLASH_DEALS:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

.field public static final enum MEAL_CARD:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

.field public static final enum NOTICE:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

.field public static final enum PROMOTION:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

.field public static final enum UNKNOWN:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

.field public static final enum WARNING:Lcom/deliveroo/orderapp/basket/data/BannerStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    new-instance v1, Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    const-string v2, "WARNING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/basket/data/BannerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->WARNING:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    const-string v2, "ALERT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/basket/data/BannerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->ALERT:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    const-string v2, "PROMOTION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/basket/data/BannerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->PROMOTION:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    const-string v2, "NOTICE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/basket/data/BannerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->NOTICE:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    const-string v2, "MEAL_CARD"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/basket/data/BannerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->MEAL_CARD:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    const-string v2, "BASKET_FLASH_DEALS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/basket/data/BannerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->BASKET_FLASH_DEALS:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    const-string v2, "PERCENTAGE_OFF"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/basket/data/BannerStyle;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/basket/data/BannerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->UNKNOWN:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->$VALUES:[Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/BannerStyle;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/basket/data/BannerStyle;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/basket/data/BannerStyle;->$VALUES:[Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/basket/data/BannerStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    return-object v0
.end method
