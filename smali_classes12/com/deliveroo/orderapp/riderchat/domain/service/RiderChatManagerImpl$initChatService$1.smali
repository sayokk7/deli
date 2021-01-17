.class public final Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$1;
.super Ljava/lang/Object;
.source "RiderChatManagerImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->initChatService(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/riderchat/domain/RiderChatToken;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$1;->this$0:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/riderchat/domain/RiderChatToken;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$1;->this$0:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/riderchat/domain/RiderChatToken;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/riderchat/domain/RiderChatToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/riderchat/domain/RiderChatToken;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/riderchat/domain/RiderChatToken;->getRegion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->access$initializeChatProvider(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_0
    instance-of p1, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;->NOT_INITIALIZED:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(NOT_INITIALIZED)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$1;->apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
