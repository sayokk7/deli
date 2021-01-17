.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;
.super Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState;
.source "PresenterState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fetched"
.end annotation


# instance fields
.field public final orderId:Ljava/lang/String;

.field public final originalState:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;

.field public final response:Lcom/deliveroo/orderapp/core/domain/response/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractions<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractions<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "originalState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;->originalState:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;->getExtra()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->getOrderId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;->orderId:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;->getExtra()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->getRequest()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    return-void
.end method


# virtual methods
.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalState()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;->originalState:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;

    return-object v0
.end method

.method public final getResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractions<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    return-object v0
.end method
