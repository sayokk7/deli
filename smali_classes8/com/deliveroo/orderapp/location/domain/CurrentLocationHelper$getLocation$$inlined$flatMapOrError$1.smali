.class public final Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$$inlined$flatMapOrError$1;
.super Ljava/lang/Object;
.source "PlayResponse.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->getLocation()Lio/reactivex/Flowable;
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
    value = "SMAP\nPlayResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayResponse.kt\ncom/deliveroo/android/reactivelocation/common/PlayResponseKt$flatMapOrError$1\n+ 2 CurrentLocationHelper.kt\ncom/deliveroo/orderapp/location/domain/CurrentLocationHelper\n*L\n1#1,44:1\n51#2:45\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$$inlined$flatMapOrError$1;->this$0:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$$inlined$flatMapOrError$1;->apply(Lcom/deliveroo/android/reactivelocation/common/PlayResponse;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/deliveroo/android/reactivelocation/common/PlayResponse;)Lorg/reactivestreams/Publisher;
    .locals 2
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

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$$inlined$flatMapOrError$1;->this$0:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    invoke-static {v0}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->access$getGeocodeService$p(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;)Lcom/deliveroo/orderapp/location/domain/GeocodingService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-static {v1}, Lcom/deliveroo/orderapp/location/domain/LocationExtensionsKt;->toRooLocation(Landroid/location/Location;)Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/orderapp/location/domain/GeocodingService;->reverseGeocodeLocation(Lcom/deliveroo/orderapp/base/model/Location;F)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Maybe;->toFlowable()Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "geocodeService.reverseGe\u2026ta.accuracy).toFlowable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
