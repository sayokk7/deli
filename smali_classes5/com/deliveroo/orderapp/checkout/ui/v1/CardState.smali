.class public final enum Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;
.super Ljava/lang/Enum;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

.field public static final enum FAILED:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

.field public static final enum LOADING:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

.field public static final enum READY:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    const-string v2, "LOADING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;->LOADING:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;->READY:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    const-string v2, "FAILED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;->FAILED:Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;->$VALUES:[Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;->$VALUES:[Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;

    return-object v0
.end method
