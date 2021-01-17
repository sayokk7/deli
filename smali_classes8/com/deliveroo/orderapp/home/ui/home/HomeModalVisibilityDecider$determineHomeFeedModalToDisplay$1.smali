.class public final Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeFeedModalToDisplay$1;
.super Ljava/lang/Object;
.source "HomeModalVisibilityDecider.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->determineHomeFeedModalToDisplay(Ljava/util/List;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/deliveroo/orderapp/home/data/Modal;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $modals:Ljava/util/List;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeFeedModalToDisplay$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeFeedModalToDisplay$1;->$modals:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/deliveroo/orderapp/home/data/Modal;
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeFeedModalToDisplay$1;->$modals:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeFeedModalToDisplay$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->access$getFlipper$p(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;)Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->HOME_FEED_MODALS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeFeedModalToDisplay$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->access$getStore$p(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;)Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;->getSeenModals()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 41
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeFeedModalToDisplay$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeFeedModalToDisplay$1;->$modals:Ljava/util/List;

    const-string v3, "seenModals"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->access$filterModals(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;Ljava/util/List;Ljava/util/List;)Lcom/deliveroo/orderapp/home/data/Modal;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeFeedModalToDisplay$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->access$getStore$p(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;)Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;

    move-result-object v1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/data/Modal;->getDisplayId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;->storeSeenModal(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->blockingAwait()V

    .line 45
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeFeedModalToDisplay$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->access$getStore$p(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;)Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;

    move-result-object v1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/data/Modal;->getDisplayId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeFeedModalToDisplay$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;

    invoke-static {v3}, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->access$getTimeHelper$p(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;)Lcom/deliveroo/orderapp/base/util/TimeHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/util/TimeHelper;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractInstant;->toInstant()Lorg/joda/time/Instant;

    move-result-object v3

    const-string v4, "timeHelper.now().toInstant()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;->storeSeenModalTimeStamp(Ljava/lang/String;Lorg/joda/time/Instant;)V

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeFeedModalToDisplay$1;->call()Lcom/deliveroo/orderapp/home/data/Modal;

    move-result-object v0

    return-object v0
.end method
