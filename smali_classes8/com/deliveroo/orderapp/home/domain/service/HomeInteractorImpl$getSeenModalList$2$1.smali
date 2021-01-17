.class public final Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getSeenModalList$2$1;
.super Ljava/lang/Object;
.source "HomeInteractorImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getSeenModalList$2;->apply(Ljava/lang/String;)Lio/reactivex/ObservableSource;
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
        "Ljava/lang/Long;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/deliveroo/orderapp/home/data/SeenModal;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getSeenModalList$2$1;->$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Long;)Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/deliveroo/orderapp/home/data/SeenModal;",
            ">;"
        }
    .end annotation

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lorg/joda/time/Instant;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    new-instance p1, Lcom/deliveroo/orderapp/home/data/SeenModal;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getSeenModalList$2$1;->$id:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lcom/deliveroo/orderapp/home/data/SeenModal;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getSeenModalList$2$1;->apply(Ljava/lang/Long;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
