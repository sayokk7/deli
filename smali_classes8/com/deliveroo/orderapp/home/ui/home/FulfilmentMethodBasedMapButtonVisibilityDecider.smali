.class public final Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;
.super Ljava/lang/Object;
.source "FulfilmentMethodBasedMapButtonVisibilityDecider.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;


# instance fields
.field public hasMapCardInFeed:Z

.field public final isMapButtonVisible:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final isMapCardVisible:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 2

    const-string v0, "flipper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    const-string v1, "BehaviorProcessor.createDefault<Boolean>(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;->isMapCardVisible:Lio/reactivex/processors/BehaviorProcessor;

    .line 20
    invoke-virtual {v0}, Lio/reactivex/Flowable;->distinctUntilChanged()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider$1;-><init>(Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "isMapCardVisible.distinc\u2026ICKUP_MAP_VIEW)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;->isMapButtonVisible:Lio/reactivex/Flowable;

    return-void
.end method


# virtual methods
.method public getHasMapCardInFeed()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;->hasMapCardInFeed:Z

    return v0
.end method

.method public isMapButtonVisible()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;->isMapButtonVisible:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public setHasMapCardInFeed(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;->hasMapCardInFeed:Z

    return-void
.end method

.method public setMapCardVisible(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;->isMapCardVisible:Lio/reactivex/processors/BehaviorProcessor;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
