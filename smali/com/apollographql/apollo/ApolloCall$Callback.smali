.class public abstract Lcom/apollographql/apollo/ApolloCall$Callback;
.super Ljava/lang/Object;
.source "ApolloCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/ApolloCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceledError(Lcom/apollographql/apollo/exception/ApolloCanceledException;)V
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloCall$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public abstract onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
.end method

.method public onHttpError(Lcom/apollographql/apollo/exception/ApolloHttpException;)V
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloCall$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 124
    invoke-virtual {p1}, Lcom/apollographql/apollo/exception/ApolloHttpException;->rawResponse()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    :cond_0
    return-void
.end method

.method public onNetworkError(Lcom/apollographql/apollo/exception/ApolloNetworkException;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloCall$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public onParseError(Lcom/apollographql/apollo/exception/ApolloParseException;)V
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloCall$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public abstract onResponse(Lcom/apollographql/apollo/api/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public onStatusEvent(Lcom/apollographql/apollo/ApolloCall$StatusEvent;)V
    .locals 0

    return-void
.end method
