.class public final enum Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;
.super Ljava/lang/Enum;
.source "DeliveryLocationType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

.field public static final enum CURRENT_ADDRESS:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

.field public static final enum CURRENT_LOCATION:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

.field public static final enum POINT_ON_MAP:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

.field public static final enum USER_ADDRESS:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    const-string v2, "CURRENT_LOCATION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->CURRENT_LOCATION:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    const-string v2, "CURRENT_ADDRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->CURRENT_ADDRESS:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    const-string v2, "USER_ADDRESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->USER_ADDRESS:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    const-string v2, "POINT_ON_MAP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->POINT_ON_MAP:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->$VALUES:[Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->$VALUES:[Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    return-object v0
.end method


# virtual methods
.method public final isAddress()Z
    .locals 1

    .line 7
    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->CURRENT_ADDRESS:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->USER_ADDRESS:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isBasedOnCurrentLocation()Z
    .locals 1

    .line 6
    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->CURRENT_LOCATION:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->CURRENT_ADDRESS:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
