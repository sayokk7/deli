.class public final enum Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;
.super Ljava/lang/Enum;
.source "FulfillmentInfoTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;

.field public static final enum RESTAURANT_MENU:Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;

    const-string v2, "RESTAURANT_MENU"

    const/4 v3, 0x0

    const-string v4, "restaurant detail"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;->RESTAURANT_MENU:Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;

    const-string v2, "BASKET"

    const/4 v3, 0x1

    const-string v4, "basket"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;->$VALUES:[Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;

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

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;->$VALUES:[Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;->value:Ljava/lang/String;

    return-object v0
.end method
