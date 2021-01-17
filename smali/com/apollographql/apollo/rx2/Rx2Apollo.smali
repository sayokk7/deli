.class public Lcom/apollographql/apollo/rx2/Rx2Apollo;
.super Ljava/lang/Object;
.source "Rx2Apollo.java"


# direct methods
.method public static synthetic access$000(Lio/reactivex/ObservableEmitter;Lcom/apollographql/apollo/internal/util/Cancelable;)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/apollographql/apollo/rx2/Rx2Apollo;->cancelOnObservableDisposed(Lio/reactivex/ObservableEmitter;Lcom/apollographql/apollo/internal/util/Cancelable;)V

    return-void
.end method

.method public static cancelOnObservableDisposed(Lio/reactivex/ObservableEmitter;Lcom/apollographql/apollo/internal/util/Cancelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;",
            "Lcom/apollographql/apollo/internal/util/Cancelable;",
            ")V"
        }
    .end annotation

    .line 242
    invoke-static {p1}, Lcom/apollographql/apollo/rx2/Rx2Apollo;->getRx2Disposable(Lcom/apollographql/apollo/internal/util/Cancelable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static from(Lcom/apollographql/apollo/ApolloCall;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "call == null"

    .line 89
    invoke-static {p0, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Lcom/apollographql/apollo/rx2/Rx2Apollo$2;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/rx2/Rx2Apollo$2;-><init>(Lcom/apollographql/apollo/ApolloCall;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getRx2Disposable(Lcom/apollographql/apollo/internal/util/Cancelable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 250
    new-instance v0, Lcom/apollographql/apollo/rx2/Rx2Apollo$6;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/rx2/Rx2Apollo$6;-><init>(Lcom/apollographql/apollo/internal/util/Cancelable;)V

    return-object v0
.end method
