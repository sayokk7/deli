.class public final Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;
.super Ljava/lang/Object;
.source "ReactiveSettingsImpl.kt"

# interfaces
.implements Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactiveSettingsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveSettingsImpl.kt\ncom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl\n+ 2 PlayResponse.kt\ncom/deliveroo/android/reactivelocation/common/PlayResponseKt\n*L\n1#1,100:1\n22#2,6:101\n*E\n*S KotlinDebug\n*F\n+ 1 ReactiveSettingsImpl.kt\ncom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl\n*L\n31#1,6:101\n*E\n"
.end annotation


# instance fields
.field public anyProviderEnabled:Z

.field public apiException:Lcom/google/android/gms/common/api/ResolvableApiException;

.field public final connection:Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;

.field public final locationSettingsHelper:Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;

.field public resolutionDontAskAgainForNow:Z

.field public settingsSubject:Lio/reactivex/subjects/PublishSubject;
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
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;)V
    .locals 1

    const-string v0, "locationSettingsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->locationSettingsHelper:Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->connection:Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;

    return-void
.end method

.method public static final synthetic access$attemptSettingsResolution(Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;Lcom/google/android/gms/common/api/ResolvableApiException;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->attemptSettingsResolution(Lcom/google/android/gms/common/api/ResolvableApiException;)V

    return-void
.end method

.method public static final synthetic access$getAnyProviderEnabled$p(Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->anyProviderEnabled:Z

    return p0
.end method

.method public static final synthetic access$getApiException$p(Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;)Lcom/google/android/gms/common/api/ResolvableApiException;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->apiException:Lcom/google/android/gms/common/api/ResolvableApiException;

    return-object p0
.end method

.method public static final synthetic access$getLocationSettingsResult(Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;)Lio/reactivex/Flowable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->getLocationSettingsResult(Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResolutionDontAskAgainForNow$p(Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->resolutionDontAskAgainForNow:Z

    return p0
.end method

.method public static final synthetic access$getSettingsSubject$p(Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->settingsSubject:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingsSubject"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setSettingsSubject$p(Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->settingsSubject:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final attemptSettingsResolution(Lcom/google/android/gms/common/api/ResolvableApiException;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->apiException:Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 65
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->locationSettingsHelper:Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;->startResolution()V

    return-void
.end method

.method public checkLocationSettings(Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->connection:Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;

    invoke-interface {v0}, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;->ensureServiceAvailable()Lio/reactivex/Flowable;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl$checkLocationSettings$$inlined$flatMapOrError$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl$checkLocationSettings$$inlined$flatMapOrError$1;-><init>(Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "flatMap { response ->\n  \u2026e.error))\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getException()Lcom/google/android/gms/common/api/ResolvableApiException;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->apiException:Lcom/google/android/gms/common/api/ResolvableApiException;

    return-object v0
.end method

.method public final getLocationSettingsResult(Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->locationSettingsHelper:Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;->getRequest()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl$getLocationSettingsResult$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl$getLocationSettingsResult$1;-><init>(Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "locationSettingsHelper.c\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isAnyProviderEnabled(Lcom/google/android/gms/location/LocationSettingsStates;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsStates;->isLocationUsable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onResolutionError()V
    .locals 6

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->apiException:Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 57
    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->settingsSubject:Lio/reactivex/subjects/PublishSubject;

    const-string v2, "settingsSubject"

    if-eqz v1, :cond_1

    new-instance v3, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    new-instance v4, Lcom/deliveroo/android/reactivelocation/common/PlayError$LocationSettingsError;

    const-string v5, "Settings activity not found"

    invoke-direct {v4, v5}, Lcom/deliveroo/android/reactivelocation/common/PlayError$LocationSettingsError;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;-><init>(Lcom/deliveroo/android/reactivelocation/common/PlayError;)V

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->settingsSubject:Lio/reactivex/subjects/PublishSubject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public onResolutionSuccess(ILcom/google/android/gms/location/LocationSettingsStates;)V
    .locals 4

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->apiException:Lcom/google/android/gms/common/api/ResolvableApiException;

    const-string v1, "settingsSubject"

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    .line 43
    invoke-virtual {p0, p2}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->isAnyProviderEnabled(Lcom/google/android/gms/location/LocationSettingsStates;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->anyProviderEnabled:Z

    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->resolutionDontAskAgainForNow:Z

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->settingsSubject:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p2, v2}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->settingsSubject:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    new-instance v2, Lcom/deliveroo/android/reactivelocation/common/PlayError$LocationSettingsError;

    const-string v3, "Location settings disabled"

    invoke-direct {v2, v3}, Lcom/deliveroo/android/reactivelocation/common/PlayError$LocationSettingsError;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;-><init>(Lcom/deliveroo/android/reactivelocation/common/PlayError;)V

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->settingsSubject:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->settingsSubject:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p2, v2}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;->settingsSubject:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    :goto_1
    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
