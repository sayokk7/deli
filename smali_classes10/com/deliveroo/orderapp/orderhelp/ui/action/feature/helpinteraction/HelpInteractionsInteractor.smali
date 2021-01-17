.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor;
.super Ljava/lang/Object;
.source "HelpInteractionsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpInteractionsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpInteractionsInteractor.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n1#2:22\n*E\n"
.end annotation


# instance fields
.field public final helpService:Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;)V
    .locals 1

    const-string v0, "helpService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor;->helpService:Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;

    return-void
.end method


# virtual methods
.method public final getInteractions(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractions<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor;->helpService:Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;

    if-eqz p2, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;->updateInteraction(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can\'t update interaction without a request body"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    .line 17
    iget-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor;->helpService:Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;

    invoke-interface {p3, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;->createInteraction(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor;->helpService:Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;->helpInteractions(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method
