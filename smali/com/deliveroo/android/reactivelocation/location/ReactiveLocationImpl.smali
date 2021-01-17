.class public final Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;
.super Ljava/lang/Object;
.source "ReactiveLocationImpl.kt"

# interfaces
.implements Lcom/deliveroo/android/reactivelocation/location/ReactiveLocation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactiveLocationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveLocationImpl.kt\ncom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl\n+ 2 PlayResponse.kt\ncom/deliveroo/android/reactivelocation/common/PlayResponseKt\n*L\n1#1,103:1\n22#2,6:104\n22#2,6:110\n22#2,6:116\n22#2,6:122\n30#2,6:128\n*E\n*S KotlinDebug\n*F\n+ 1 ReactiveLocationImpl.kt\ncom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl\n*L\n41#1,6:104\n54#1,6:110\n62#1,6:116\n63#1,6:122\n64#1,6:128\n*E\n"
.end annotation


# static fields
.field public static final LOCATION_TIMEOUT_UNIT:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final clientProvider:Lcom/deliveroo/android/reactivelocation/location/LocationClientProvider;

.field public final connection:Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;

.field public final permissions:Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;

.field public final settings:Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;->LOCATION_TIMEOUT_UNIT:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/location/LocationClientProvider;Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;)V
    .locals 1

    const-string v0, "clientProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;->clientProvider:Lcom/deliveroo/android/reactivelocation/location/LocationClientProvider;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;->connection:Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;

    iput-object p3, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;->permissions:Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;

    iput-object p4, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;->settings:Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;

    return-void
.end method

.method public static final synthetic access$getClientProvider$p(Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;)Lcom/deliveroo/android/reactivelocation/location/LocationClientProvider;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;->clientProvider:Lcom/deliveroo/android/reactivelocation/location/LocationClientProvider;

    return-object p0
.end method

.method public static final synthetic access$getConnection$p(Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;)Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;->connection:Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;)Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;->settings:Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;

    return-object p0
.end method

.method public static final synthetic access$requestLocationUpdates(Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/LocationRequest;Z)Lio/reactivex/Flowable;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;->requestLocationUpdates(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/LocationRequest;Z)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withTimeout(Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;Lio/reactivex/Flowable;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;->withTimeout(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final prepareConnection(Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;",
            "Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Lcom/google/android/gms/location/FusedLocationProviderClient;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;->permissions:Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;->requestPermissions([Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$prepareConnection$$inlined$flatMapOrError$1;

    invoke-direct {v0, p0, p2}, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$prepareConnection$$inlined$flatMapOrError$1;-><init>(Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "flatMap { response ->\n  \u2026e.error))\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$prepareConnection$$inlined$flatMapOrError$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$prepareConnection$$inlined$flatMapOrError$2;-><init>(Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$prepareConnection$$inlined$mapOrError$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$prepareConnection$$inlined$mapOrError$1;-><init>(Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "map {\n        when (it) \u2026it.error)\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public requestCurrentLocation(Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;Lcom/google/android/gms/location/LocationRequest;Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lio/reactivex/Scheduler;",
            "Z)",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requestPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;

    invoke-direct {v0, p2, p4}, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;-><init>(Lcom/google/android/gms/location/LocationRequest;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;->prepareConnection(Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 22
    new-instance p4, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestCurrentLocation$$inlined$flatMapOrError$1;

    invoke-direct {p4, p0, p2, p3}, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestCurrentLocation$$inlined$flatMapOrError$1;-><init>(Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;Lcom/google/android/gms/location/LocationRequest;Lio/reactivex/Scheduler;)V

    invoke-virtual {p1, p4}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "flatMap { response ->\n  \u2026e.error))\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public requestLocationUpdates(Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;Lcom/google/android/gms/location/LocationRequest;Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lio/reactivex/Scheduler;",
            "Z)",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requestPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p3, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;

    invoke-direct {p3, p2, p4}, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;-><init>(Lcom/google/android/gms/location/LocationRequest;Z)V

    invoke-virtual {p0, p1, p3}, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;->prepareConnection(Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 22
    new-instance p3, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$$inlined$flatMapOrError$1;

    invoke-direct {p3, p0, p2}, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$$inlined$flatMapOrError$1;-><init>(Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "flatMap { response ->\n  \u2026e.error))\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/LocationRequest;Z)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/FusedLocationProviderClient;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Z)",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<PlayResponse<Location>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$listener$1;

    invoke-direct {v1, v0, p3}, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$listener$1;-><init>(Lio/reactivex/subjects/PublishSubject;Z)V

    .line 86
    iget-object p3, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;->clientProvider:Lcom/deliveroo/android/reactivelocation/location/LocationClientProvider;

    invoke-interface {p3}, Lcom/deliveroo/android/reactivelocation/location/LocationClientProvider;->mainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p1, p2, v1, p3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 88
    sget-object p2, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p2

    .line 89
    new-instance p3, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$2;

    invoke-direct {p3, p1, v1}, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$2;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$listener$1;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Flowable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "locationSubject.toFlowab\u2026cationUpdates(listener) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final withTimeout(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Landroid/location/Location;",
            ">;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    new-instance v1, Lcom/deliveroo/android/reactivelocation/common/PlayError$LocationTimeoutError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location timeout after 10 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;->LOCATION_TIMEOUT_UNIT:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/deliveroo/android/reactivelocation/common/PlayError$LocationTimeoutError;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;-><init>(Lcom/deliveroo/android/reactivelocation/common/PlayError;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v9

    const-string v0, "just<PlayResponse<Locati\u2026ON_TIMEOUT_UNIT.name}\")))"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0xa

    move-object v4, p1

    move-object v8, p2

    .line 95
    invoke-virtual/range {v4 .. v9}, Lio/reactivex/Flowable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "this.timeout(LOCATION_TI\u2026 scheduler, timeoutError)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
