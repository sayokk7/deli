.class public final Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getSeenModalList$2;
.super Ljava/lang/Object;
.source "HomeInteractorImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->getSeenModalList()Lio/reactivex/Single;
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
        "Ljava/lang/String;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/deliveroo/orderapp/home/data/SeenModal;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getSeenModalList$2;->this$0:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/deliveroo/orderapp/home/data/SeenModal;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getSeenModalList$2;->this$0:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->access$getModalStore$p(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;)Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;->getSeenModalTimestamp(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getSeenModalList$2$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getSeenModalList$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getSeenModalList$2;->apply(Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
