.class public final Lcom/deliveroo/orderapp/location/domain/GeocodingService$reverseGeocodeLocation$$inlined$mapOrError$1;
.super Ljava/lang/Object;
.source "PlayResponse.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/location/domain/GeocodingService;->reverseGeocodeLocation(Lcom/deliveroo/orderapp/base/model/Location;F)Lio/reactivex/Maybe;
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
    value = "SMAP\nPlayResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayResponse.kt\ncom/deliveroo/android/reactivelocation/common/PlayResponseKt$mapOrError$1\n+ 2 GeocodingService.kt\ncom/deliveroo/orderapp/location/domain/GeocodingService\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n23#2,2:45\n1#3:47\n*E\n"
.end annotation


# instance fields
.field public final synthetic $accuracy$inlined:F

.field public final synthetic $location$inlined:Lcom/deliveroo/orderapp/base/model/Location;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/location/domain/GeocodingService;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/location/domain/GeocodingService;Lcom/deliveroo/orderapp/base/model/Location;F)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/location/domain/GeocodingService$reverseGeocodeLocation$$inlined$mapOrError$1;->this$0:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/location/domain/GeocodingService$reverseGeocodeLocation$$inlined$mapOrError$1;->$location$inlined:Lcom/deliveroo/orderapp/base/model/Location;

    iput p3, p0, Lcom/deliveroo/orderapp/location/domain/GeocodingService$reverseGeocodeLocation$$inlined$mapOrError$1;->$accuracy$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/android/reactivelocation/common/PlayResponse;)Lcom/deliveroo/android/reactivelocation/common/PlayResponse;
    .locals 3
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

    if-eqz v0, :cond_4

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    .line 45
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/location/domain/GeocodingService$reverseGeocodeLocation$$inlined$mapOrError$1;->this$0:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

    iget-object v1, p0, Lcom/deliveroo/orderapp/location/domain/GeocodingService$reverseGeocodeLocation$$inlined$mapOrError$1;->$location$inlined:Lcom/deliveroo/orderapp/base/model/Location;

    iget v2, p0, Lcom/deliveroo/orderapp/location/domain/GeocodingService$reverseGeocodeLocation$$inlined$mapOrError$1;->$accuracy$inlined:F

    invoke-static {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/location/domain/GeocodingService;->access$toPartialAddress(Lcom/deliveroo/orderapp/location/domain/GeocodingService;Landroid/location/Address;Lcom/deliveroo/orderapp/base/model/Location;F)Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    move-result-object v1

    :cond_3
    new-instance p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    invoke-direct {p1, v1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_4
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;->getError()Lcom/deliveroo/android/reactivelocation/common/PlayError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;-><init>(Lcom/deliveroo/android/reactivelocation/common/PlayError;)V

    move-object p1, v0

    :goto_3
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/location/domain/GeocodingService$reverseGeocodeLocation$$inlined$mapOrError$1;->apply(Lcom/deliveroo/android/reactivelocation/common/PlayResponse;)Lcom/deliveroo/android/reactivelocation/common/PlayResponse;

    move-result-object p1

    return-object p1
.end method
