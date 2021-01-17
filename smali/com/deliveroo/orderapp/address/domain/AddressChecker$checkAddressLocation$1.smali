.class public final Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;
.super Ljava/lang/Object;
.source "AddressChecker.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/address/domain/AddressChecker;->checkAddressLocation(Lcom/deliveroo/orderapp/base/model/Address;)Lio/reactivex/Maybe;
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
        "Lcom/deliveroo/orderapp/address/domain/AddressCheckState;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
        "Lcom/deliveroo/orderapp/address/domain/AddressCheckResult;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressChecker.kt\ncom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1\n+ 2 PlayResponse.kt\ncom/deliveroo/android/reactivelocation/common/PlayResponseKt\n*L\n1#1,67:1\n38#2,6:68\n*E\n*S KotlinDebug\n*F\n+ 1 AddressChecker.kt\ncom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1\n*L\n32#1,6:68\n*E\n"
.end annotation


# instance fields
.field public final synthetic $address:Lcom/deliveroo/orderapp/base/model/Address;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/address/domain/AddressChecker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/address/domain/AddressChecker;Lcom/deliveroo/orderapp/base/model/Address;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressChecker;

    iput-object p2, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;->$address:Lcom/deliveroo/orderapp/base/model/Address;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/address/domain/AddressCheckState;)Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/address/domain/AddressCheckState;",
            ")",
            "Lio/reactivex/MaybeSource<",
            "+",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Lcom/deliveroo/orderapp/address/domain/AddressCheckResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressChecker;

    invoke-static {p1}, Lcom/deliveroo/orderapp/address/domain/AddressChecker;->access$getGeocodingService$p(Lcom/deliveroo/orderapp/address/domain/AddressChecker;)Lcom/deliveroo/orderapp/location/domain/GeocodingService;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;->$address:Lcom/deliveroo/orderapp/base/model/Address;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/location/domain/GeocodingService;->geocodeLocation(Lcom/deliveroo/orderapp/base/model/Address;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1$$special$$inlined$mapOrError$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1$$special$$inlined$mapOrError$1;-><init>(Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "map {\n        when (it) \u2026it.error)\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_2
    new-instance p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    sget-object v0, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Passed;->INSTANCE:Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Passed;

    invoke-direct {p1, v0}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(PlayResponse.\u2026onse<AddressCheckResult>)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;->apply(Lcom/deliveroo/orderapp/address/domain/AddressCheckState;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
