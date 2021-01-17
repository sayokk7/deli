.class public final Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;
.super Ljava/lang/Object;
.source "ApiSubscription.kt"


# instance fields
.field private final detailsScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

.field private final durationScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

    iput-object p5, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->durationScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;ILjava/lang/Object;)Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->subtitle:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->type:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->durationScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;)Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

    return-object v0
.end method

.method public final component5()Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->durationScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;)Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;
    .locals 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->durationScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->durationScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;

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

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

    return-object v0
.end method

.method public final getDurationScreen()Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->durationScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->type:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->durationScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiPauseSubscriptionRow(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->detailsScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->durationScreen:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
