.class public final Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$interceptAsync$1;
.super Ljava/lang/Object;
.source "ApolloServerInterceptor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

.field public final synthetic $request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

.field public final synthetic this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$interceptAsync$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$interceptAsync$1;->$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$interceptAsync$1;->$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$interceptAsync$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$interceptAsync$1;->$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$interceptAsync$1;->$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->executeHttpCall(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    return-void
.end method
