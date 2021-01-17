.class public final Lcom/deliveroo/orderapp/orderstatus/domain/PollingState$Companion;
.super Ljava/lang/Object;
.source "OrderStatusInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createInitialState$default(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState$Companion;Lcom/deliveroo/orderapp/core/domain/response/Response$Success;ILjava/lang/Object;)Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState$Companion;->createInitialState(Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createInitialState(Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Success<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;"
        }
    .end annotation

    .line 67
    new-instance v9, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v7, p1

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZZZLcom/deliveroo/orderapp/core/domain/response/Response$Success;Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-object v9
.end method
