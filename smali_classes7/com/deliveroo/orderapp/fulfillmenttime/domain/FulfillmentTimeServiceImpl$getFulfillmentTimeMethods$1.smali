.class public final Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl$getFulfillmentTimeMethods$1;
.super Ljava/lang/Object;
.source "FulfillmentTimeServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;->getFulfillmentTimeMethods(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/Location;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimesResponse;",
        "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl$getFulfillmentTimeMethods$1;->this$0:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimesResponse;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl$getFulfillmentTimeMethods$1;->this$0:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;->access$getConverter$p(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl;)Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;->convertApiFulfillmentTimesResponse(Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimesResponse;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimesResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeServiceImpl$getFulfillmentTimeMethods$1;->apply(Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimesResponse;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object p1

    return-object p1
.end method
