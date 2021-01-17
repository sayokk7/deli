.class public final Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;
.super Ljava/lang/Object;
.source "HomeModalVisibilityDecider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeModalVisibilityDecider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeModalVisibilityDecider.kt\ncom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n256#2,2:59\n*E\n*S KotlinDebug\n*F\n+ 1 HomeModalVisibilityDecider.kt\ncom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider\n*L\n51#1,2:59\n*E\n"
.end annotation


# instance fields
.field public final appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final store:Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;

.field public final timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/base/util/TimeHelper;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->store:Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    return-void
.end method

.method public static final synthetic access$determineHomeFeedModalToDisplay(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;Ljava/util/List;)Lio/reactivex/Maybe;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->determineHomeFeedModalToDisplay(Ljava/util/List;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$filterModals(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;Ljava/util/List;Ljava/util/List;)Lcom/deliveroo/orderapp/home/data/Modal;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->filterModals(Ljava/util/List;Ljava/util/List;)Lcom/deliveroo/orderapp/home/data/Modal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppPreferences$p(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;)Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    return-object p0
.end method

.method public static final synthetic access$getFlipper$p(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;)Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;)Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->store:Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;

    return-object p0
.end method

.method public static final synthetic access$getTimeHelper$p(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;)Lcom/deliveroo/orderapp/base/util/TimeHelper;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    return-object p0
.end method

.method public static final synthetic access$showEducationalPopup(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;)Z
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->showEducationalPopup()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final determineHomeFeedModalToDisplay(Ljava/util/List;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Modal;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "Lcom/deliveroo/orderapp/home/data/Modal;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeFeedModalToDisplay$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeFeedModalToDisplay$1;-><init>(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.fromCallable {\n   \u2026  filteredModal\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final determineHomeModalToDisplay(Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Modal;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/home/ui/home/HomeModals;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeModalToDisplay$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider$determineHomeModalToDisplay$1;-><init>(Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026r\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final filterModals(Ljava/util/List;Ljava/util/List;)Lcom/deliveroo/orderapp/home/data/Modal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Modal;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/data/Modal;"
        }
    .end annotation

    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/home/data/Modal;

    .line 51
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Modal;->getDisplayOnce()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Modal;->getDisplayId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 257
    :goto_2
    check-cast v0, Lcom/deliveroo/orderapp/home/data/Modal;

    return-object v0
.end method

.method public final showEducationalPopup()Z
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->getCachedUser()Lcom/deliveroo/orderapp/base/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/User;->getSubscriptionStatus()Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->getShowEligibilityEducationalPopup()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->getEducationalPopup()Lcom/deliveroo/orderapp/base/model/EducationalPopup;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
