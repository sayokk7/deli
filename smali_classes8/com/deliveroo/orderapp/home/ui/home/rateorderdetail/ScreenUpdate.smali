.class public final Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;
.super Ljava/lang/Object;
.source "RateOrderDetail.kt"


# instance fields
.field public final commentSection:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;

.field public final fullScreen:Z

.field public final issueSection:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;

.field public final rating:I

.field public final showProgress:Z

.field public final submitEnabled:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZLcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->title:Ljava/lang/String;

    iput p2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->rating:I

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->submitEnabled:Z

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->showProgress:Z

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->commentSection:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->issueSection:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;

    iput-boolean p7, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->fullScreen:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->rating:I

    iget v1, p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->rating:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->submitEnabled:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->submitEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->showProgress:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->showProgress:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->commentSection:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->commentSection:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->issueSection:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->issueSection:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->fullScreen:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->fullScreen:Z

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

.method public final getCommentSection()Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->commentSection:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;

    return-object v0
.end method

.method public final getFullScreen()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->fullScreen:Z

    return v0
.end method

.method public final getIssueSection()Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->issueSection:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;

    return-object v0
.end method

.method public final getRating()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->rating:I

    return v0
.end method

.method public final getShowProgress()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->showProgress:Z

    return v0
.end method

.method public final getSubmitEnabled()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->submitEnabled:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->rating:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->submitEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->showProgress:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->commentSection:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->issueSection:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->fullScreen:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenUpdate(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->rating:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", submitEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->submitEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->showProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commentSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->commentSection:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issueSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->issueSection:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->fullScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
