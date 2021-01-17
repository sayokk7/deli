.class public final Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->onBind()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 SearchPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl\n+ 3 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n*L\n1#1,78:1\n79#2:79\n80#2,6:81\n19#3:80\n*E\n*S KotlinDebug\n*F\n+ 1 SearchPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl\n*L\n79#1:80\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->access$getState$p(Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->access$getDisplay$p(Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->getBanner()Lcom/deliveroo/common/ui/BannerProperties;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->access$getDisplay$p(Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;

    move-result-object p1

    instance-of p1, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Loading;

    if-nez p1, :cond_4

    .line 84
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->access$getSearchDisposable$p(Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->access$getSearchDisposable$p(Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;

    const-string v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;->access$updateFeed(Lcom/deliveroo/orderapp/home/ui/search/SearchPresenterImpl;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
