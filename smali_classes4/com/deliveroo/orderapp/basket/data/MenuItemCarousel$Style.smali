.class public final enum Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;
.super Ljava/lang/Enum;
.source "MenuItemCarousel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;

.field public static final enum LARGE_ITEM_CARDS:Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;

.field public static final enum UNKNOWN:Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;

    new-instance v1, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;

    const-string v2, "LARGE_ITEM_CARDS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;->LARGE_ITEM_CARDS:Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;->UNKNOWN:Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;->$VALUES:[Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;->$VALUES:[Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel$Style;

    return-object v0
.end method
