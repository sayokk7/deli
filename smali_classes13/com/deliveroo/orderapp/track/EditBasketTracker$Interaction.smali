.class public final enum Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;
.super Ljava/lang/Enum;
.source "EditBasketTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/track/EditBasketTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Interaction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;

.field public static final enum CLOSE:Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;

.field public static final enum OPEN:Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;

    new-instance v1, Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;

    const-string v2, "OPEN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;->OPEN:Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;

    const-string v2, "CLOSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;->CLOSE:Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;->$VALUES:[Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;->$VALUES:[Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/track/EditBasketTracker$Interaction;

    return-object v0
.end method
