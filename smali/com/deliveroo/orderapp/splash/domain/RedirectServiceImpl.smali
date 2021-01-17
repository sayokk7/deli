.class public final Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl;
.super Ljava/lang/Object;
.source "RedirectServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/splash/domain/RedirectService;


# instance fields
.field public final callFactory:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl;->callFactory:Lokhttp3/Call$Factory;

    return-void
.end method

.method public static final synthetic access$getCallFactory$p(Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl;)Lokhttp3/Call$Factory;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl;->callFactory:Lokhttp3/Call$Factory;

    return-object p0
.end method


# virtual methods
.method public getRedirectUrl(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/splash/domain/RedirectFailedError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl$getRedirectUrl$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl$getRedirectUrl$1;-><init>(Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl$getRedirectUrl$2;->INSTANCE:Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl$getRedirectUrl$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "fromCallable<Response<St\u2026or(RedirectFailedError) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
