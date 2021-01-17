.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/SubmitDisplay;
.super Ljava/lang/Object;
.source "HelpFeedback.kt"


# instance fields
.field public final requestData:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback;)V
    .locals 1

    const-string v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/SubmitDisplay;->requestData:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/SubmitDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/SubmitDisplay;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/SubmitDisplay;->requestData:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback;

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/SubmitDisplay;->requestData:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getRequestData()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/SubmitDisplay;->requestData:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/SubmitDisplay;->requestData:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitDisplay(requestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/SubmitDisplay;->requestData:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
