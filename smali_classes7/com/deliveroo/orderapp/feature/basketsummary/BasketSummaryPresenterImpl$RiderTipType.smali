.class public final enum Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;
.super Ljava/lang/Enum;
.source "BasketSummaryPresenterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RiderTipType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;

.field public static final enum DECREMENT:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;

.field public static final enum INCREMENT:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;

    new-instance v1, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;

    const-string v2, "INCREMENT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;->INCREMENT:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;

    const-string v2, "DECREMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;->DECREMENT:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;->$VALUES:[Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;->$VALUES:[Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;

    return-object v0
.end method
