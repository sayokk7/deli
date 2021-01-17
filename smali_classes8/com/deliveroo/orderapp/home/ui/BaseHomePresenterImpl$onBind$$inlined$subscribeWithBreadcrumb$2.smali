.class public final Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->onBind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 BaseHomePresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl\n*L\n1#1,78:1\n117#2,17:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $initialLoad$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->$initialLoad$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 22
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    .line 79
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getDeliveryLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_1

    .line 80
    :cond_0
    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v6

    .line 81
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    .line 82
    iget-object v8, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    invoke-static {v8, v9}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->access$getFulfillmentTimeLabel(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fe78

    const/16 v25, 0x0

    .line 80
    invoke-static/range {v6 .. v25}, Lcom/deliveroo/orderapp/home/ui/HomeState;->copy$default(Lcom/deliveroo/orderapp/home/ui/HomeState;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->setState(Lcom/deliveroo/orderapp/home/ui/HomeState;)V

    .line 87
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-static {v1, v3, v5, v4}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->loadHomeFeed$default(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;ZILjava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->$initialLoad$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getResponseTimeNanos()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 89
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v1

    instance-of v2, v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-nez v2, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/data/HomeFeed;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/HomeFeed;->getMeta()Lcom/deliveroo/orderapp/home/data/Meta;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Meta;->getValidityMs()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    .line 90
    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getResponseTimeNanos()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    add-long/2addr v6, v1

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->access$getTimeHelper$p(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;)Lcom/deliveroo/orderapp/base/util/TimeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/TimeHelper;->nanoTime()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-gez v1, :cond_4

    .line 91
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-static {v1, v3, v5, v4}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->loadHomeFeed$default(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;ZILjava/lang/Object;)V

    .line 94
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->$initialLoad$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
