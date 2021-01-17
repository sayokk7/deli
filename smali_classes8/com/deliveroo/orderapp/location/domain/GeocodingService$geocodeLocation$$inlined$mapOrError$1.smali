.class public final Lcom/deliveroo/orderapp/location/domain/GeocodingService$geocodeLocation$$inlined$mapOrError$1;
.super Ljava/lang/Object;
.source "PlayResponse.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/location/domain/GeocodingService;->geocodeLocation(Lcom/deliveroo/orderapp/base/model/Address;)Lio/reactivex/Maybe;
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
        "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
        "TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayResponse.kt\ncom/deliveroo/android/reactivelocation/common/PlayResponseKt$mapOrError$1\n+ 2 GeocodingService.kt\ncom/deliveroo/orderapp/location/domain/GeocodingService\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n32#2:45\n1#3:46\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/android/reactivelocation/common/PlayResponse;)Lcom/deliveroo/android/reactivelocation/common/PlayResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "TT;>;)",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    .line 32
    new-instance v8, Lcom/deliveroo/orderapp/base/model/Location;

    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    invoke-direct {p1, v8}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;->getError()Lcom/deliveroo/android/reactivelocation/common/PlayError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;-><init>(Lcom/deliveroo/android/reactivelocation/common/PlayError;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/location/domain/GeocodingService$geocodeLocation$$inlined$mapOrError$1;->apply(Lcom/deliveroo/android/reactivelocation/common/PlayResponse;)Lcom/deliveroo/android/reactivelocation/common/PlayResponse;

    move-result-object p1

    return-object p1
.end method
