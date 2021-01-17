.class public interface abstract Lcom/deliveroo/orderapp/orderhelp/api/OrderWebHelpApiService;
.super Ljava/lang/Object;
.source "OrderWebHelpApiService.kt"


# virtual methods
.method public abstract contactRider(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "order_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails<",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/help/actions/contact_rider"
    .end annotation
.end method
