.class public final Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;
.super Ljava/lang/Object;
.source "ResumeSubscriptionDetailsViewModel.kt"


# instance fields
.field public final screenDetails:Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

.field public final showProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;-><init>(ZLcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;->showProgress:Z

    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;->screenDetails:Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;-><init>(ZLcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;->showProgress:Z

    return v0
.end method

.method public final component2()Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;->screenDetails:Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;->showProgress:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;->showProgress:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;->screenDetails:Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;->screenDetails:Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

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

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;->showProgress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;->screenDetails:Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResumeDetailsScreenUpdate(showProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;->showProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;->screenDetails:Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
