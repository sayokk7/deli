.class public final Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;
.super Ljava/lang/Object;
.source "OrderStatusDeterminator.kt"


# instance fields
.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "splitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method


# virtual methods
.method public final isNewOrderStatusEnabled()Z
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->COT_NEW_ORDER_TRACKER_EMPLOYEES_OVERRIDE:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->COT_NEW_ORDER_TRACKER:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter$DefaultImpls;->isEnabledForVariants$default(Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
