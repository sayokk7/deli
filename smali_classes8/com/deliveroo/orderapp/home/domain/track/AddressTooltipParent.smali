.class public final enum Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;
.super Ljava/lang/Enum;
.source "AddressTooltipTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

.field public static final enum HOME:Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

.field public static final enum RESTAURANT_LIST:Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

    new-instance v1, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

    const-string v2, "HOME"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;->HOME:Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

    const-string v2, "RESTAURANT_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;->RESTAURANT_LIST:Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;->$VALUES:[Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;->$VALUES:[Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

    return-object v0
.end method
