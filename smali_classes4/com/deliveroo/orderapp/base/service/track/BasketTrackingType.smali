.class public final enum Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;
.super Ljava/lang/Enum;
.source "BasketTrackingType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

.field public static final enum CHECKOUT:Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

.field public static final enum FIRST_ITEM:Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

.field public static final enum NONE:Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

.field public static final enum REVIEW:Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    new-instance v1, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;->NONE:Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    const-string v2, "FIRST_ITEM"

    const/4 v3, 0x1

    const-string v4, "first_item"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;->FIRST_ITEM:Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    const-string v2, "REVIEW"

    const/4 v3, 0x2

    const-string v4, "review"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;->REVIEW:Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    const-string v2, "CHECKOUT"

    const/4 v3, 0x3

    const-string v4, "checkout"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;->CHECKOUT:Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;->$VALUES:[Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;->$VALUES:[Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;->value:Ljava/lang/String;

    return-object v0
.end method
