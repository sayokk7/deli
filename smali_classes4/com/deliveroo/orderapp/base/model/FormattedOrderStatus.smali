.class public final enum Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;
.super Ljava/lang/Enum;
.source "ConsumerOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

.field public static final enum COMPLETED:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

.field public static final enum FAILED:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

.field public static final enum PENDING:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

.field public static final enum PROCESSING:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

.field public static final enum SCHEDULED:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    const-string v2, "PENDING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;->PENDING:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;->PROCESSING:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    const-string v2, "SCHEDULED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;->SCHEDULED:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    const-string v2, "FAILED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;->FAILED:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    const-string v2, "COMPLETED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;->COMPLETED:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;->$VALUES:[Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;->$VALUES:[Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    return-object v0
.end method
