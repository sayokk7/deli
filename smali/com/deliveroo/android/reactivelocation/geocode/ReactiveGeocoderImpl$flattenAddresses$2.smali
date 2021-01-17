.class public final Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$flattenAddresses$2;
.super Ljava/lang/Object;
.source "ReactiveGeocoderImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;->flattenAddresses(Ljava/util/List;)Lio/reactivex/Flowable;
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
        "Landroid/location/Address;",
        "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
        "Landroid/location/Address;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$flattenAddresses$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$flattenAddresses$2;

    invoke-direct {v0}, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$flattenAddresses$2;-><init>()V

    sput-object v0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$flattenAddresses$2;->INSTANCE:Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$flattenAddresses$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/location/Address;)Lcom/deliveroo/android/reactivelocation/common/PlayResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Address;",
            ")",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    invoke-direct {v0, p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/location/Address;

    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$flattenAddresses$2;->apply(Landroid/location/Address;)Lcom/deliveroo/android/reactivelocation/common/PlayResponse;

    move-result-object p1

    return-object p1
.end method
