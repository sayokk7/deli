.class public final Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$checkRewardsProgress$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->checkRewardsProgress(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 OrderStatusPresenterImpl.kt\ncom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl\n+ 3 ResponseTransformer.kt\ncom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt\n*L\n1#1,78:1\n429#2:79\n430#2,2:82\n432#2:85\n112#3,2:80\n115#3:84\n*E\n*S KotlinDebug\n*F\n+ 1 OrderStatusPresenterImpl.kt\ncom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl\n*L\n429#1,2:80\n429#1:84\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$checkRewardsProgress$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    const-string v0, "response"

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/rewards/data/Rewards;

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$checkRewardsProgress$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$showRewards(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;Lcom/deliveroo/orderapp/rewards/data/Rewards;)V

    .line 83
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-void
.end method
