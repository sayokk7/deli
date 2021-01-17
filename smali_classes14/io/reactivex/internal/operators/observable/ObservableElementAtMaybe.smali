.class public final Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;
.super Lio/reactivex/Maybe;
.source "ObservableElementAtMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final index:J

.field public final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->source:Lio/reactivex/ObservableSource;

    .line 27
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->index:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->source:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->index:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;-><init>(Lio/reactivex/MaybeObserver;J)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
