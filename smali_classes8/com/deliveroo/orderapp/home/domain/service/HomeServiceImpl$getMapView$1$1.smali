.class public final synthetic Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getMapView$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HomeServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getMapView$1;->apply(Lcom/apollographql/apollo/api/Response;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/home/api/MapViewQuery$Data;",
        "Lcom/deliveroo/orderapp/home/data/MapViewResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;)V
    .locals 7

    const-class v3, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;

    const/4 v1, 0x1

    const-string v4, "convertMapView"

    const-string v5, "convertMapView(Lcom/deliveroo/orderapp/home/api/MapViewQuery$Data;)Lcom/deliveroo/orderapp/home/data/MapViewResponse;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/deliveroo/orderapp/home/api/MapViewQuery$Data;)Lcom/deliveroo/orderapp/home/data/MapViewResponse;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;

    .line 247
    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;->convertMapView(Lcom/deliveroo/orderapp/home/api/MapViewQuery$Data;)Lcom/deliveroo/orderapp/home/data/MapViewResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Data;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getMapView$1$1;->invoke(Lcom/deliveroo/orderapp/home/api/MapViewQuery$Data;)Lcom/deliveroo/orderapp/home/data/MapViewResponse;

    move-result-object p1

    return-object p1
.end method
