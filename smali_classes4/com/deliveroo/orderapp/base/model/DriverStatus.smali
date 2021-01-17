.class public final enum Lcom/deliveroo/orderapp/base/model/DriverStatus;
.super Ljava/lang/Enum;
.source "DriverStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/DriverStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/DriverStatus;

.field public static final enum ARRIVED_AT_CUSTOMER:Lcom/deliveroo/orderapp/base/model/DriverStatus;

.field public static final enum ARRIVED_AT_RESTAURANT:Lcom/deliveroo/orderapp/base/model/DriverStatus;

.field public static final enum CONFIRMED_AT_RESTAURANT:Lcom/deliveroo/orderapp/base/model/DriverStatus;

.field public static final enum EN_ROUTE_TO_CUSTOMER:Lcom/deliveroo/orderapp/base/model/DriverStatus;

.field public static final enum EN_ROUTE_TO_RESTAURANT:Lcom/deliveroo/orderapp/base/model/DriverStatus;

.field public static final enum STANDBY:Lcom/deliveroo/orderapp/base/model/DriverStatus;

.field public static final enum UNEXPECTED:Lcom/deliveroo/orderapp/base/model/DriverStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/DriverStatus;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/DriverStatus;

    const-string v2, "EN_ROUTE_TO_RESTAURANT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/DriverStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/DriverStatus;->EN_ROUTE_TO_RESTAURANT:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/DriverStatus;

    const-string v2, "ARRIVED_AT_RESTAURANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/DriverStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/DriverStatus;->ARRIVED_AT_RESTAURANT:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/DriverStatus;

    const-string v2, "CONFIRMED_AT_RESTAURANT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/DriverStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/DriverStatus;->CONFIRMED_AT_RESTAURANT:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/DriverStatus;

    const-string v2, "EN_ROUTE_TO_CUSTOMER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/DriverStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/DriverStatus;->EN_ROUTE_TO_CUSTOMER:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/DriverStatus;

    const-string v2, "ARRIVED_AT_CUSTOMER"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/DriverStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/DriverStatus;->ARRIVED_AT_CUSTOMER:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/DriverStatus;

    const-string v2, "STANDBY"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/DriverStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/DriverStatus;->STANDBY:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/DriverStatus;

    const-string v2, "UNEXPECTED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/DriverStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/DriverStatus;->UNEXPECTED:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/model/DriverStatus;->$VALUES:[Lcom/deliveroo/orderapp/base/model/DriverStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/DriverStatus;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/DriverStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/DriverStatus;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/DriverStatus;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/DriverStatus;->$VALUES:[Lcom/deliveroo/orderapp/base/model/DriverStatus;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/DriverStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/DriverStatus;

    return-object v0
.end method
