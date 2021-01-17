.class public final Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl$getRedirectUrl$2;
.super Ljava/lang/Object;
.source "RedirectServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Ljava/lang/String;",
        "Lcom/deliveroo/orderapp/splash/domain/RedirectFailedError;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl$getRedirectUrl$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl$getRedirectUrl$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl$getRedirectUrl$2;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl$getRedirectUrl$2;->INSTANCE:Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl$getRedirectUrl$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lcom/deliveroo/orderapp/core/domain/response/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/splash/domain/RedirectFailedError;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    sget-object v0, Lcom/deliveroo/orderapp/splash/domain/RedirectFailedError;->INSTANCE:Lcom/deliveroo/orderapp/splash/domain/RedirectFailedError;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/domain/RedirectServiceImpl$getRedirectUrl$2;->apply(Ljava/lang/Throwable;)Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object p1

    return-object p1
.end method
