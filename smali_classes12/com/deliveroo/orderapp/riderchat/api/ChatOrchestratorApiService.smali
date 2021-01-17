.class public interface abstract Lcom/deliveroo/orderapp/riderchat/api/ChatOrchestratorApiService;
.super Ljava/lang/Object;
.source "ChatOrchestratorApiService.kt"


# virtual methods
.method public abstract getRiderChatToken()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/riderchat/api/response/ApiRiderChatToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer/{userId}/actor-login-token"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X-Roo-Device-Type: android"
        }
    .end annotation
.end method
