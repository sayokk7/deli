.class public final enum Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;
.super Ljava/lang/Enum;
.source "OrderStatusInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResetState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;

.field public static final enum ALL:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;

.field public static final enum ERRORS:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;

    new-instance v1, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;->ALL:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;

    const-string v2, "ERRORS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;->ERRORS:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;->$VALUES:[Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;->$VALUES:[Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;

    return-object v0
.end method
