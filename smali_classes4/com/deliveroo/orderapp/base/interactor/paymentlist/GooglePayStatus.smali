.class public final enum Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;
.super Ljava/lang/Enum;
.source "GooglePayStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

.field public static final enum NOT_READY:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

.field public static final enum READY:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

.field public static final enum READY_WITH_PAYMENT:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    new-instance v1, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    const-string v2, "NOT_READY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;->NOT_READY:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;->READY:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    const-string v2, "READY_WITH_PAYMENT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;->READY_WITH_PAYMENT:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;->$VALUES:[Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;->$VALUES:[Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    return-object v0
.end method
