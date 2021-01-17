.class public Lcom/apollographql/apollo/internal/RealApolloCall$1$1;
.super Ljava/lang/Object;
.source "RealApolloCall.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloCall$1;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/Action<",
        "Lcom/apollographql/apollo/ApolloCall$Callback<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$sourceType:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/RealApolloCall$1;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 0

    .line 283
    iput-object p2, p0, Lcom/apollographql/apollo/internal/RealApolloCall$1$1;->val$sourceType:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/apollographql/apollo/ApolloCall$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloCall$3;->$SwitchMap$com$apollographql$apollo$interceptor$ApolloInterceptor$FetchSourceType:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$1$1;->val$sourceType:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    sget-object v0, Lcom/apollographql/apollo/ApolloCall$StatusEvent;->FETCH_NETWORK:Lcom/apollographql/apollo/ApolloCall$StatusEvent;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/ApolloCall$Callback;->onStatusEvent(Lcom/apollographql/apollo/ApolloCall$StatusEvent;)V

    goto :goto_0

    .line 287
    :cond_1
    sget-object v0, Lcom/apollographql/apollo/ApolloCall$StatusEvent;->FETCH_CACHE:Lcom/apollographql/apollo/ApolloCall$StatusEvent;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/ApolloCall$Callback;->onStatusEvent(Lcom/apollographql/apollo/ApolloCall$StatusEvent;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 283
    check-cast p1, Lcom/apollographql/apollo/ApolloCall$Callback;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$1$1;->apply(Lcom/apollographql/apollo/ApolloCall$Callback;)V

    return-void
.end method
