.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderConverter;
.super Ljava/lang/Object;
.source "CancelOrderConverter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CancelOrder;

    .line 8
    new-instance v7, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;

    .line 9
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CancelOrder;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CancelOrder;->getHeader()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CancelOrder;->getText()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CancelOrder;->getButtonText()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->isSubmitting()Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method
