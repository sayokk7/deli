.class public final enum Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;
.super Ljava/lang/Enum;
.source "ModifierSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

.field public static final enum BASKET_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

.field public static final enum BROWSE_MENU_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

.field public static final enum CAROUSEL_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

.field public static final enum MENU_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

.field public static final enum OFFERS_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

.field public static final enum PAST_ORDER_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    const-string v2, "BROWSE_MENU_ITEM"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->BROWSE_MENU_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    const-string v2, "MENU_ITEM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->MENU_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    const-string v2, "OFFERS_ITEM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->OFFERS_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    const-string v2, "PAST_ORDER_ITEM"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->PAST_ORDER_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    const-string v2, "BASKET_ITEM"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->BASKET_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    const-string v2, "CAROUSEL_ITEM"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->CAROUSEL_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->$VALUES:[Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->$VALUES:[Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    return-object v0
.end method
