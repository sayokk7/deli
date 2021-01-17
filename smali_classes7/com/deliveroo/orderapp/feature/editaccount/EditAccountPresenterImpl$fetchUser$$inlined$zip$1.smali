.class public final Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$fetchUser$$inlined$zip$1;
.super Ljava/lang/Object;
.source "Singles.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->fetchUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/base/model/User;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;",
        "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Singles.kt\nio/reactivex/rxkotlin/Singles$zip$1\n+ 2 EditAccountPresenterImpl.kt\ncom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl\n*L\n1#1,126:1\n183#2,3:127\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$fetchUser$$inlined$zip$1;->this$0:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
            ")TR;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "u"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p2, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 128
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$fetchUser$$inlined$zip$1;->this$0:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/User;

    invoke-static {v1, p2, p1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->access$createScreenSetup(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;Lcom/deliveroo/orderapp/base/model/CountryConfig;Lcom/deliveroo/orderapp/base/model/User;)Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 129
    :cond_0
    instance-of p2, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
