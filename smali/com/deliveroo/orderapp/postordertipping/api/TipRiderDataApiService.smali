.class public interface abstract Lcom/deliveroo/orderapp/postordertipping/api/TipRiderDataApiService;
.super Ljava/lang/Object;
.source "TipRiderDataApiService.kt"


# virtual methods
.method public abstract getTipData(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/tips/{orderId}"
    .end annotation
.end method
