.class public final Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$$inlined$flatMapOrError$1;
.super Ljava/lang/Object;
.source "PlayResponse.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;->requestLocationUpdates(Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;Lcom/google/android/gms/location/LocationRequest;Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;
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
        "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
        "TT;>;",
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
        "TR;>;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayResponse.kt\ncom/deliveroo/android/reactivelocation/common/PlayResponseKt$flatMapOrError$1\n+ 2 ReactiveLocationImpl.kt\ncom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl\n*L\n1#1,44:1\n54#2:45\n*E\n"
.end annotation


# instance fields
.field public final synthetic $request$inlined:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic this$0:Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$$inlined$flatMapOrError$1;->this$0:Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$$inlined$flatMapOrError$1;->$request$inlined:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$$inlined$flatMapOrError$1;->apply(Lcom/deliveroo/android/reactivelocation/common/PlayResponse;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/deliveroo/android/reactivelocation/common/PlayResponse;)Lorg/reactivestreams/Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    .line 54
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$$inlined$flatMapOrError$1;->this$0:Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$$inlined$flatMapOrError$1;->$request$inlined:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;->access$requestLocationUpdates(Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/LocationRequest;Z)Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;->getError()Lcom/deliveroo/android/reactivelocation/common/PlayError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;-><init>(Lcom/deliveroo/android/reactivelocation/common/PlayError;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "Flowable.just<PlayRespon\u2026se.Error(response.error))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
