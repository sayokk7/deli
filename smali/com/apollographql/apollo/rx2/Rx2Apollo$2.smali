.class public final Lcom/apollographql/apollo/rx2/Rx2Apollo$2;
.super Ljava/lang/Object;
.source "Rx2Apollo.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/rx2/Rx2Apollo;->from(Lcom/apollographql/apollo/ApolloCall;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/apollographql/apollo/api/Response<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$call:Lcom/apollographql/apollo/ApolloCall;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/ApolloCall;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/apollographql/apollo/rx2/Rx2Apollo$2;->val$call:Lcom/apollographql/apollo/ApolloCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/apollographql/apollo/rx2/Rx2Apollo$2;->val$call:Lcom/apollographql/apollo/ApolloCall;

    invoke-interface {v0}, Lcom/apollographql/apollo/ApolloCall;->clone()Lcom/apollographql/apollo/ApolloCall;

    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lcom/apollographql/apollo/rx2/Rx2Apollo;->access$000(Lio/reactivex/ObservableEmitter;Lcom/apollographql/apollo/internal/util/Cancelable;)V

    .line 96
    new-instance v1, Lcom/apollographql/apollo/rx2/Rx2Apollo$2$1;

    invoke-direct {v1, p0, p1}, Lcom/apollographql/apollo/rx2/Rx2Apollo$2$1;-><init>(Lcom/apollographql/apollo/rx2/Rx2Apollo$2;Lio/reactivex/ObservableEmitter;)V

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/ApolloCall;->enqueue(Lcom/apollographql/apollo/ApolloCall$Callback;)V

    return-void
.end method
