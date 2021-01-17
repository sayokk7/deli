.class public final Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$1;
.super Ljava/lang/Object;
.source "InitInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->initApp()Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lkotlin/Unit;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;",
        "Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$1;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$Success;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$Success;

    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$VersionError;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$VersionError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$1;->apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;

    move-result-object p1

    return-object p1
.end method
