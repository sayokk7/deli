.class public final Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeModalToDisplay$1;
.super Ljava/lang/Object;
.source "HomeModalVisibilityDecider.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->determineHomeModalToDisplay(Ljava/util/List;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/home/ui/home/HomeModals;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $modals:Ljava/util/List;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeModalToDisplay$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeModalToDisplay$1;->$modals:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/deliveroo/orderapp/home/ui/home/HomeModals;
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeModalToDisplay$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeModalToDisplay$1;->$modals:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->access$determineHomeFeedModalToDisplay(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;Ljava/util/List;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/data/Modal;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeModalToDisplay$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;

    invoke-static {v4}, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->access$showEducationalPopup(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeModalToDisplay$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;

    invoke-static {v4}, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->access$getAppPreferences$p(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;)Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getHasSeenSubscriptionEligibilityEducationModal()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 29
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/HomeModals$FeedModal;

    const-string v2, "homeFeedModal"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/home/ui/home/HomeModals$FeedModal;-><init>(Lcom/deliveroo/orderapp/home/data/Modal;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 30
    sget-object v1, Lcom/deliveroo/orderapp/home/ui/home/HomeModals$PlusInformation;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/HomeModals$PlusInformation;

    goto :goto_2

    .line 31
    :cond_3
    sget-object v1, Lcom/deliveroo/orderapp/home/ui/home/HomeModals$RateOrder;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/HomeModals$RateOrder;

    :goto_2
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeModalToDisplay$1;->call()Lcom/deliveroo/orderapp/home/ui/home/HomeModals;

    move-result-object v0

    return-object v0
.end method
