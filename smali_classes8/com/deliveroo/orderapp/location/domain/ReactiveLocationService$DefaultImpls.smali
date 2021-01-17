.class public final Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService$DefaultImpls;
.super Ljava/lang/Object;
.source "ReactiveLocationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic requestCurrentLocation$default(Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;ZILjava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;->requestCurrentLocation(Z)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestCurrentLocation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic requestLocationUpdates$default(Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;ZILjava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;->requestLocationUpdates(Z)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestLocationUpdates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
