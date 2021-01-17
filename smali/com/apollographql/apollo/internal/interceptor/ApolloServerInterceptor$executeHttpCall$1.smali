.class public final Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;
.super Ljava/lang/Object;
.source "ApolloServerInterceptor.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->executeHttpCall(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

.field public final synthetic $httpCall:Lokhttp3/Call;

.field public final synthetic $request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

.field public final synthetic this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;Lokhttp3/Call;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;",
            ")V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->$httpCall:Lokhttp3/Call;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iput-object p4, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->getDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->getHttpCallRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->$httpCall:Lokhttp3/Call;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->getLogger()Lcom/apollographql/apollo/api/internal/ApolloLogger;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-object v2, v2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {v2}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v2

    invoke-interface {v2}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Failed to execute http call for operation %s"

    invoke-virtual {p1, p2, v1, v0}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    new-instance v0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v1, "Failed to execute http call"

    invoke-direct {v0, v1, p2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    :cond_1
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->getDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->getHttpCallRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->$httpCall:Lokhttp3/Call;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    new-instance v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;

    invoke-direct {v0, p2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;-><init>(Lokhttp3/Response;)V

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V

    .line 110
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onCompleted()V

    :cond_1
    return-void
.end method
