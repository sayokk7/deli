.class public final enum Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;
.super Ljava/lang/Enum;
.source "AddressTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;

.field public static final enum CANCELLED:Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;

.field public static final enum COMPLETED:Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;

.field public static final enum VIEWED:Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;

    new-instance v1, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;

    const-string v2, "VIEWED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;->VIEWED:Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;

    const-string v2, "COMPLETED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;->COMPLETED:Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;

    const-string v2, "CANCELLED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;->CANCELLED:Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;->$VALUES:[Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;->$VALUES:[Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;

    return-object v0
.end method
