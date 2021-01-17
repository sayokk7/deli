.class public interface abstract Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;
.super Ljava/lang/Object;
.source "S3ApiService.kt"


# virtual methods
.method public abstract uploadPhoto(Lokhttp3/RequestBody;Ljava/lang/String;)Lio/reactivex/Flowable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation
.end method
