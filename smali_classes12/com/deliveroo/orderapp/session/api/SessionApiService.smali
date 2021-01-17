.class public interface abstract Lcom/deliveroo/orderapp/session/api/SessionApiService;
.super Ljava/lang/Object;
.source "SessionApiService.kt"


# virtual methods
.method public abstract startSession(Ljava/util/HashMap;)Lio/reactivex/Maybe;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/session"
    .end annotation
.end method
