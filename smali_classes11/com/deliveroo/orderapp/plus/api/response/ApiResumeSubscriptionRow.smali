.class public final Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;
.super Ljava/lang/Object;
.source "ApiSubscription.kt"


# instance fields
.field private final detailsScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;ILjava/lang/Object;)Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->subtitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;)Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;)Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

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

.method public final getDetailsScreen()Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

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

    const-string v1, "ApiResumeSubscriptionRow(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
