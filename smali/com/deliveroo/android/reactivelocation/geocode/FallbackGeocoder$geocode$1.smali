.class public final Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$geocode$1;
.super Ljava/lang/Object;
.source "FallbackGeocoder.kt"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;->geocode(Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
        "Ljava/util/List<",
        "+",
        "Landroid/location/Address;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $request:Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;

.field public final synthetic this$0:Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$geocode$1;->this$0:Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$geocode$1;->$request:Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$geocode$1;->this$0:Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$geocode$1;->$request:Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;

    invoke-static {v0, p1, v1}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;->access$geocode(Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;Lio/reactivex/FlowableEmitter;Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;)V

    return-void
.end method
