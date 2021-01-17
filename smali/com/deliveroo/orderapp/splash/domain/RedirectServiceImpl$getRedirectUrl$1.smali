.class public final Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl$getRedirectUrl$1;
.super Ljava/lang/Object;
.source "RedirectServiceImpl.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl;->getRedirectUrl(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Ljava/lang/String;",
        "Lcom/deliveroo/orderapp/splash/domain/RedirectFailedError;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl$getRedirectUrl$1;->this$0:Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl$getRedirectUrl$1;->$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/deliveroo/orderapp/core/domain/response/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/splash/domain/RedirectFailedError;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl$getRedirectUrl$1;->this$0:Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl;->access$getCallFactory$p(Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl;)Lokhttp3/Call$Factory;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl$getRedirectUrl$1;->$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl$getRedirectUrl$1;->call()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v0

    return-object v0
.end method
