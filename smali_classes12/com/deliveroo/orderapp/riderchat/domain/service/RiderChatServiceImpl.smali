.class public final Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl;
.super Ljava/lang/Object;
.source "RiderChatServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/riderchat/api/ChatOrchestratorApiService;

.field public final errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/riderchat/api/ChatOrchestratorApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl;->apiService:Lcom/deliveroo/orderapp/riderchat/api/ChatOrchestratorApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    return-void
.end method


# virtual methods
.method public getToken()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/riderchat/domain/RiderChatToken;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl;->apiService:Lcom/deliveroo/orderapp/riderchat/api/ChatOrchestratorApiService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/riderchat/api/ChatOrchestratorApiService;->getRiderChatToken()Lio/reactivex/Single;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl$getToken$1;->INSTANCE:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl$getToken$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "apiService.getRiderChatT\u2026 region = token.region) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
