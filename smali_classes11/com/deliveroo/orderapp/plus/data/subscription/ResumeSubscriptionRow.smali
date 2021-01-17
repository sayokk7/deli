.class public final Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;
.super Ljava/lang/Object;
.source "Subscription.kt"


# instance fields
.field public final detailsScreen:Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

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

.method public final getDetailsScreen()Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResumeSubscriptionRow(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
