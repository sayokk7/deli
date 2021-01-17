.class public final Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;
.super Ljava/lang/Object;
.source "FeesInformationDisplay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;
    }
.end annotation


# instance fields
.field public final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/core/ui/information/InformationContentDisplay;",
            ">;"
        }
    .end annotation
.end field

.field public final firstButton:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

.field public final secondButton:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/core/ui/information/InformationContentDisplay;",
            ">;",
            "Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;",
            "Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->content:Ljava/util/List;

    iput-object p3, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->firstButton:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

    iput-object p4, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->secondButton:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->content:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->content:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->firstButton:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

    iget-object v1, p1, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->firstButton:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->secondButton:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

    iget-object p1, p1, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->secondButton:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

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

.method public final getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/core/ui/information/InformationContentDisplay;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->content:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstButton()Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->firstButton:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

    return-object v0
.end method

.method public final getSecondButton()Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->secondButton:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->content:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->firstButton:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->secondButton:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeesInformationDisplay(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->content:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->firstButton:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->secondButton:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
