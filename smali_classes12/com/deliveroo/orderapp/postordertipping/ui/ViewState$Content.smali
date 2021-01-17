.class public final Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;
.super Lcom/deliveroo/orderapp/postordertipping/ui/ViewState;
.source "TipRiderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field public final customTip:Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;

.field public final decrementTipAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final header:Ljava/lang/String;

.field public final incrementTipAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final infoMessage:Ljava/lang/String;

.field public final payButton:Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;

.field public final percentageButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButton;",
            ">;"
        }
    .end annotation
.end field

.field public final preventUpdateTipSelection:Z

.field public final skipButton:Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;Ljava/util/List;Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButton;",
            ">;",
            "Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton;",
            "Z)V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "percentageButtons"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incrementTipAction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decrementTipAction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipButton"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 556
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->header:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->customTip:Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;

    iput-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->percentageButtons:Ljava/util/List;

    iput-object p4, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->payButton:Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;

    iput-object p5, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->infoMessage:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->incrementTipAction:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->decrementTipAction:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->skipButton:Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton;

    iput-boolean p9, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->preventUpdateTipSelection:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->header:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->header:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->customTip:Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->customTip:Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->percentageButtons:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->percentageButtons:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->payButton:Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->payButton:Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->infoMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->infoMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->incrementTipAction:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->incrementTipAction:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->decrementTipAction:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->decrementTipAction:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->skipButton:Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->skipButton:Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->preventUpdateTipSelection:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->preventUpdateTipSelection:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCustomTip()Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->customTip:Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;

    return-object v0
.end method

.method public final getDecrementTipAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->decrementTipAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncrementTipAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->incrementTipAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getInfoMessage()Ljava/lang/String;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->infoMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayButton()Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->payButton:Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;

    return-object v0
.end method

.method public final getPercentageButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButton;",
            ">;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->percentageButtons:Ljava/util/List;

    return-object v0
.end method

.method public final getPreventUpdateTipSelection()Z
    .locals 1

    .line 555
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->preventUpdateTipSelection:Z

    return v0
.end method

.method public final getSkipButton()Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->skipButton:Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->header:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->customTip:Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->percentageButtons:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->payButton:Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->infoMessage:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->incrementTipAction:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->decrementTipAction:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->skipButton:Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->preventUpdateTipSelection:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content(header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->customTip:Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percentageButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->percentageButtons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->payButton:Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->infoMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incrementTipAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->incrementTipAction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decrementTipAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->decrementTipAction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->skipButton:Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preventUpdateTipSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->preventUpdateTipSelection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
