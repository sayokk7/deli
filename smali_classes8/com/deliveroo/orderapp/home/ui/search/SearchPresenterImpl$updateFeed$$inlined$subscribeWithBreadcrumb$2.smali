.class public final Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$updateFeed$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->updateFeed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 SearchPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n166#2,3:79\n170#2,3:83\n1#3:82\n*E\n"
.end annotation


# instance fields
.field public final synthetic $text$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$updateFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$updateFeed$$inlined$subscribeWithBreadcrumb$2;->$text$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    move-object v6, p1

    check-cast v6, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 80
    instance-of p1, v6, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz p1, :cond_0

    .line 81
    move-object p1, v6

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/data/SearchResponse;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/SearchResponse;->getMeta()Lcom/deliveroo/orderapp/home/data/Meta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Meta;->getUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$updateFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->access$getHomeTracker$p(Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;)Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackViewedSearchAutocomplete(Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$updateFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->access$getState$p(Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$updateFeed$$inlined$subscribeWithBreadcrumb$2;->$text$inlined:Ljava/lang/String;

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->copy$default(Lcom/deliveroo/orderapp/home/ui/search/SearchState;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->access$setState$p(Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;Lcom/deliveroo/orderapp/home/ui/search/SearchState;)V

    return-void
.end method
