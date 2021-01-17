.class public final enum Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;
.super Ljava/lang/Enum;
.source "RestaurantModels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;

.field public static final enum PLUS:Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;

.field public static final enum UNKNOWN:Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;

    const-string v2, "PLUS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;->PLUS:Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;->$VALUES:[Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;->$VALUES:[Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/RestaurantInfoIcon;

    return-object v0
.end method
