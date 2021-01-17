.class public final Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl$getLocationSettingsResult$1;
.super Ljava/lang/Object;
.source "ReactiveSettingsImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->getLocationSettingsResult(Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        ">;",
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
        "Lkotlin/Unit;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $request:Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;

.field public final synthetic this$0:Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl$getLocationSettingsResult$1;->this$0:Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl$getLocationSettingsResult$1;->$request:Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/TaskResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl$getLocationSettingsResult$1;->apply(Lcom/deliveroo/android/reactivelocation/common/TaskResponse;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/deliveroo/android/reactivelocation/common/TaskResponse;)Lorg/reactivestreams/Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
            "Lcom/google/android/gms/location/LocationSettingsResponse;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Success;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    goto/16 :goto_0

    .line 75
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Error;

    if-eqz v0, :cond_5

    .line 76
    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Error;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Error;->getError()Ljava/lang/Exception;

    move-result-object p1

    .line 77
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl$getLocationSettingsResult$1;->this$0:Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;

    invoke-static {v0}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->access$getResolutionDontAskAgainForNow$p(Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl$getLocationSettingsResult$1;->$request:Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;

    invoke-virtual {v0}, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;->getAlwaysShow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl$getLocationSettingsResult$1;->this$0:Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;

    invoke-static {p1}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->access$getAnyProviderEnabled$p(Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    new-instance p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "just(Success(Unit))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    new-instance v0, Lcom/deliveroo/android/reactivelocation/common/PlayError$LocationSettingsError;

    const-string v1, "Location settings disabled"

    invoke-direct {v0, v1}, Lcom/deliveroo/android/reactivelocation/common/PlayError$LocationSettingsError;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;-><init>(Lcom/deliveroo/android/reactivelocation/common/PlayError;)V

    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "just(Error<Unit>(Locatio\u2026ion settings disabled\")))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl$getLocationSettingsResult$1;->this$0:Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;

    invoke-static {v0}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->access$getApiException$p(Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;)Lcom/google/android/gms/common/api/ResolvableApiException;

    move-result-object v0

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl$getLocationSettingsResult$1;->this$0:Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    const-string v2, "PublishSubject.create<PlayResponse<Unit>>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->access$setSettingsSubject$p(Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;Lio/reactivex/subjects/PublishSubject;)V

    .line 88
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl$getLocationSettingsResult$1;->this$0:Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;

    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-static {v0, p1}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->access$attemptSettingsResolution(Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;Lcom/google/android/gms/common/api/ResolvableApiException;)V

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl$getLocationSettingsResult$1;->this$0:Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;

    invoke-static {p1}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->access$getSettingsSubject$p(Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_0

    .line 93
    :cond_4
    new-instance p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    new-instance v0, Lcom/deliveroo/android/reactivelocation/common/PlayError$LocationSettingsError;

    const-string v1, "Location settings not satisfied"

    invoke-direct {v0, v1}, Lcom/deliveroo/android/reactivelocation/common/PlayError$LocationSettingsError;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;-><init>(Lcom/deliveroo/android/reactivelocation/common/PlayError;)V

    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    :goto_0
    return-object p1

    .line 77
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
