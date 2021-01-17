.class public Lcom/apollographql/apollo/rx2/Rx2Apollo$2$1;
.super Lcom/apollographql/apollo/ApolloCall$Callback;
.source "Rx2Apollo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/rx2/Rx2Apollo$2;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/ApolloCall$Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$emitter:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/rx2/Rx2Apollo$2;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 96
    iput-object p2, p0, Lcom/apollographql/apollo/rx2/Rx2Apollo$2$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Lcom/apollographql/apollo/ApolloCall$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    .line 104
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 105
    iget-object v0, p0, Lcom/apollographql/apollo/rx2/Rx2Apollo$2$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/apollographql/apollo/rx2/Rx2Apollo$2$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/api/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/apollographql/apollo/rx2/Rx2Apollo$2$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/apollographql/apollo/rx2/Rx2Apollo$2$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStatusEvent(Lcom/apollographql/apollo/ApolloCall$StatusEvent;)V
    .locals 1

    .line 111
    sget-object v0, Lcom/apollographql/apollo/ApolloCall$StatusEvent;->COMPLETED:Lcom/apollographql/apollo/ApolloCall$StatusEvent;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo/rx2/Rx2Apollo$2$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/apollographql/apollo/rx2/Rx2Apollo$2$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    return-void
.end method
