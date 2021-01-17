.class public final Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;
.super Ljava/lang/Object;
.source "TipRiderInteractor.kt"


# instance fields
.field public final tipRiderService:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderService;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderService;)V
    .locals 1

    const-string v0, "tipRiderService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;->tipRiderService:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderService;

    return-void
.end method


# virtual methods
.method public final getTipData(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;->tipRiderService:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderService;->getTipData(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final tipRider(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;->tipRiderService:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderService;->tipRider(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final tipRiderInfo(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;->tipRiderService:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderService;->tipRiderInfo(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
