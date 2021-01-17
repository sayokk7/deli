.class public final Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$reverseGeocodeLocation$1;
.super Ljava/lang/Object;
.source "ReactiveGeocoderImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;->reverseGeocodeLocation(Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;)Lio/reactivex/Flowable;
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
        "Ljava/util/List<",
        "+",
        "Landroid/location/Address;",
        ">;>;",
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
        "Ljava/util/List<",
        "+",
        "Landroid/location/Address;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $request:Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;

.field public final synthetic this$0:Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$reverseGeocodeLocation$1;->this$0:Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$reverseGeocodeLocation$1;->$request:Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$reverseGeocodeLocation$1;->apply(Lcom/deliveroo/android/reactivelocation/common/PlayResponse;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/deliveroo/android/reactivelocation/common/PlayResponse;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;)",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "just(response)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$reverseGeocodeLocation$1;->this$0:Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;

    invoke-static {p1}, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;->access$getFallbackGeocoder$p(Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;)Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$reverseGeocodeLocation$1;->$request:Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;

    invoke-virtual {p1, v0}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;->reverseGeocode(Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;)Lio/reactivex/Flowable;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
