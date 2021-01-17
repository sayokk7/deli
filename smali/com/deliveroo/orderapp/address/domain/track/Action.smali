.class public final enum Lcom/deliveroo/orderapp/address/domain/track/Action;
.super Ljava/lang/Enum;
.source "AddressCheckTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/address/domain/track/Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/address/domain/track/Action;

.field public static final enum CONFIRM:Lcom/deliveroo/orderapp/address/domain/track/Action;

.field public static final enum REFINE:Lcom/deliveroo/orderapp/address/domain/track/Action;


# instance fields
.field public final logValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/address/domain/track/Action;

    new-instance v1, Lcom/deliveroo/orderapp/address/domain/track/Action;

    const-string v2, "CONFIRM"

    const/4 v3, 0x0

    const-string v4, "confirm"

    .line 61
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/address/domain/track/Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/address/domain/track/Action;->CONFIRM:Lcom/deliveroo/orderapp/address/domain/track/Action;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/address/domain/track/Action;

    const-string v2, "REFINE"

    const/4 v3, 0x1

    const-string v4, "refine"

    .line 62
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/address/domain/track/Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/address/domain/track/Action;->REFINE:Lcom/deliveroo/orderapp/address/domain/track/Action;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/address/domain/track/Action;->$VALUES:[Lcom/deliveroo/orderapp/address/domain/track/Action;

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

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/address/domain/track/Action;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/address/domain/track/Action;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/address/domain/track/Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/address/domain/track/Action;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/address/domain/track/Action;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/address/domain/track/Action;->$VALUES:[Lcom/deliveroo/orderapp/address/domain/track/Action;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/address/domain/track/Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/address/domain/track/Action;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/track/Action;->logValue:Ljava/lang/String;

    return-object v0
.end method
