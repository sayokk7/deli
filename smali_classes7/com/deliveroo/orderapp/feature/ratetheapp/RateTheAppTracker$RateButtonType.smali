.class public final enum Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;
.super Ljava/lang/Enum;
.source "RateTheAppTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RateButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;

.field public static final enum LATER:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;

.field public static final enum RATE_APP:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;

    new-instance v1, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;

    const-string v2, "RATE_APP"

    const/4 v3, 0x0

    const-string v4, "rate app"

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;->RATE_APP:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;

    const-string v2, "LATER"

    const/4 v3, 0x1

    const-string v4, "later"

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;->LATER:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;->$VALUES:[Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;->$VALUES:[Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;->value:Ljava/lang/String;

    return-object v0
.end method
