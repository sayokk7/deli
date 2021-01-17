.class public interface abstract Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;
.super Ljava/lang/Object;
.source "SelfHelpApiService.kt"


# virtual methods
.method public abstract createInteraction(Ljava/lang/String;Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-roo-supported-templates"
        .end annotation
    .end param
    .param p2    # Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractions<",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/interactions"
    .end annotation
.end method

.method public abstract interactions(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-roo-supported-templates"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "order_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractions<",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/interactions"
    .end annotation
.end method

.method public abstract updateInteraction(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-roo-supported-templates"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "interaction_id"
        .end annotation
    .end param
    .param p3    # Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractions<",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/interactions/{interaction_id}"
    .end annotation
.end method
