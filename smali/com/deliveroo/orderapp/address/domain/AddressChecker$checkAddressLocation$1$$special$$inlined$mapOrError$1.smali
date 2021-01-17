.class public final Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1$$special$$inlined$mapOrError$1;
.super Ljava/lang/Object;
.source "PlayResponse.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;->apply(Lcom/deliveroo/orderapp/address/domain/AddressCheckState;)Lio/reactivex/MaybeSource;
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
    value = "SMAP\nPlayResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayResponse.kt\ncom/deliveroo/android/reactivelocation/common/PlayResponseKt$mapOrError$2\n+ 2 AddressChecker.kt\ncom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1\n*L\n1#1,44:1\n33#2,8:45\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1$$special$$inlined$mapOrError$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/android/reactivelocation/common/PlayResponse;)Lcom/deliveroo/android/reactivelocation/common/PlayResponse;
    .locals 4
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

    .line 40
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/Location;

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1$$special$$inlined$mapOrError$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;

    iget-object v1, v0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressChecker;

    iget-object v0, v0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;->$address:Lcom/deliveroo/orderapp/base/model/Address;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Address;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressChecker;->checkDistance(Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/address/domain/DistanceResult;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1$$special$$inlined$mapOrError$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;

    iget-object v1, v1, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressChecker;

    invoke-static {v1}, Lcom/deliveroo/orderapp/address/domain/AddressChecker;->access$getAddressCheckTracker$p(Lcom/deliveroo/orderapp/address/domain/AddressChecker;)Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1$$special$$inlined$mapOrError$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;

    iget-object v2, v2, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;->$address:Lcom/deliveroo/orderapp/base/model/Address;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/address/domain/DistanceResult;->getDistanceM()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;->trackAddressAccuracyChecked(Ljava/lang/String;F)V

    .line 47
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/address/domain/DistanceResult;->isWithinThreshold()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1$$special$$inlined$mapOrError$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;

    iget-object p1, p1, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressChecker;

    invoke-static {p1}, Lcom/deliveroo/orderapp/address/domain/AddressChecker;->access$getStore$p(Lcom/deliveroo/orderapp/address/domain/AddressChecker;)Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1$$special$$inlined$mapOrError$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;

    iget-object v0, v0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;->$address:Lcom/deliveroo/orderapp/base/model/Address;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->PASSED:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    invoke-virtual {p1, v0, v1}, Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;->storeAddressCheckState(Ljava/lang/String;Lcom/deliveroo/orderapp/address/domain/AddressCheckState;)V

    .line 49
    sget-object p1, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Passed;->INSTANCE:Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Passed;

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1$$special$$inlined$mapOrError$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;

    iget-object v0, v0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressChecker;

    invoke-static {v0}, Lcom/deliveroo/orderapp/address/domain/AddressChecker;->access$getStore$p(Lcom/deliveroo/orderapp/address/domain/AddressChecker;)Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1$$special$$inlined$mapOrError$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;

    iget-object v1, v1, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;->$address:Lcom/deliveroo/orderapp/base/model/Address;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->FAILED:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;->storeAddressCheckState(Ljava/lang/String;Lcom/deliveroo/orderapp/address/domain/AddressCheckState;)V

    .line 52
    new-instance v0, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1$$special$$inlined$mapOrError$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;

    iget-object v1, v1, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;->$address:Lcom/deliveroo/orderapp/base/model/Address;

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;-><init>(Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/model/Location;)V

    move-object p1, v0

    .line 47
    :goto_0
    new-instance v0, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    invoke-direct {v0, p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;->getError()Lcom/deliveroo/android/reactivelocation/common/PlayError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;-><init>(Lcom/deliveroo/android/reactivelocation/common/PlayError;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1$$special$$inlined$mapOrError$1;->apply(Lcom/deliveroo/android/reactivelocation/common/PlayResponse;)Lcom/deliveroo/android/reactivelocation/common/PlayResponse;

    move-result-object p1

    return-object p1
.end method
