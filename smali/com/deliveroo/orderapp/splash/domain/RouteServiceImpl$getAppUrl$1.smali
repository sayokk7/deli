.class public final Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl$getAppUrl$1;
.super Ljava/lang/Object;
.source "RouteServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl;->getAppUrl(Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/splash/api/response/ApiRoute;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl$getAppUrl$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl$getAppUrl$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl$getAppUrl$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl$getAppUrl$1;->INSTANCE:Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl$getAppUrl$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/splash/api/response/ApiRoute;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl$getAppUrl$1;->apply(Lcom/deliveroo/orderapp/splash/api/response/ApiRoute;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/deliveroo/orderapp/splash/api/response/ApiRoute;)Ljava/lang/String;
    .locals 1

    const-string v0, "apiRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/splash/api/response/ApiRoute;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
