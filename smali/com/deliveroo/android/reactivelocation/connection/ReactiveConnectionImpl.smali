.class public final Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;
.super Ljava/lang/Object;
.source "ReactiveConnectionImpl.kt"

# interfaces
.implements Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;


# instance fields
.field public final application:Landroid/app/Application;

.field public final connectionHelper:Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelper;

.field public resolutionInProgress:Z

.field public resolutionStatus:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelper;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->connectionHelper:Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelper;

    return-void
.end method


# virtual methods
.method public final attemptConnectionResolution(I)V
    .locals 2

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->resolutionInProgress:Z

    .line 62
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->connectionHelper:Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelper;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->application:Landroid/app/Application;

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelper;->startResolution(Landroid/app/Application;I)V

    return-void
.end method

.method public ensureServiceAvailable()Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->connectionHelper:Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelper;

    invoke-interface {v0}, Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelper;->api()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "just(Success(Unit))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->connectionHelper:Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelper;

    invoke-interface {v1}, Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelper;->api()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->resolveConnection(I)Lio/reactivex/Flowable;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    new-instance v2, Lcom/deliveroo/android/reactivelocation/common/PlayError$ConnectionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection unresolvable code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/deliveroo/android/reactivelocation/common/PlayError$ConnectionError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;-><init>(Lcom/deliveroo/android/reactivelocation/common/PlayError;)V

    invoke-static {v1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "just(Error(ConnectionErr\u2026ode $connectionResult\")))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public onResolutionFailed()V
    .locals 6

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->resolutionInProgress:Z

    .line 47
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->resolutionStatus:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x0

    const-string v2, "resolutionStatus"

    if-eqz v0, :cond_1

    new-instance v3, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    new-instance v4, Lcom/deliveroo/android/reactivelocation/common/PlayError$ConnectionError;

    const-string v5, "Connection resolution failed"

    invoke-direct {v4, v5}, Lcom/deliveroo/android/reactivelocation/common/PlayError$ConnectionError;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;-><init>(Lcom/deliveroo/android/reactivelocation/common/PlayError;)V

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->resolutionStatus:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onResolutionSuccess(I)V
    .locals 7

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->resolutionInProgress:Z

    const/4 v0, 0x0

    const-string v1, "resolutionStatus"

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 38
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->resolutionStatus:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_0

    new-instance v2, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v2, v3}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->resolutionStatus:Lio/reactivex/subjects/PublishSubject;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    new-instance v4, Lcom/deliveroo/android/reactivelocation/common/PlayError$ConnectionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connection resolution failed with code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/deliveroo/android/reactivelocation/common/PlayError$ConnectionError;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;-><init>(Lcom/deliveroo/android/reactivelocation/common/PlayError;)V

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->resolutionStatus:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public final resolveConnection(I)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->resolutionInProgress:Z

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->resolutionStatus:Lio/reactivex/subjects/PublishSubject;

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->attemptConnectionResolution(I)V

    .line 57
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;->resolutionStatus:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_1

    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "resolutionStatus.toFlowa\u2026kpressureStrategy.LATEST)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "resolutionStatus"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
