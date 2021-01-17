.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;
.super Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;
.source "ApiHelpDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedbackScore"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiHelpDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiHelpDetails.kt\ncom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n1497#2:259\n1568#2,3:260\n*E\n*S KotlinDebug\n*F\n+ 1 ApiHelpDetails.kt\ncom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore\n*L\n108#1:259\n108#1,3:260\n*E\n"
.end annotation


# instance fields
.field private final scores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpFeedbackScore;",
            ">;"
        }
    .end annotation
.end field

.field private final scoresHeader:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpFeedbackScore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoresHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scores"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 101
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;-><init>(ZLcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->scoresHeader:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->scores:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->scoresHeader:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->scores:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->scoresHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpFeedbackScore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->scores:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpFeedbackScore;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoresHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scores"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->scoresHeader:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->scoresHeader:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->scores:Ljava/util/List;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->scores:Ljava/util/List;

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

.method public final getScores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpFeedbackScore;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->scores:Ljava/util/List;

    return-object v0
.end method

.method public final getScoresHeader()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->scoresHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->scoresHeader:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->scores:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toModel(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Score;
    .locals 6

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v2, p2

    .line 106
    iget-object v3, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->text:Ljava/lang/String;

    .line 107
    iget-object v4, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->scoresHeader:Ljava/lang/String;

    .line 108
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->scores:Ljava/util/List;

    .line 259
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 261
    check-cast v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpFeedbackScore;

    .line 108
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpFeedbackScore;->toModel()Lcom/deliveroo/orderapp/base/model/help/HelpFeedbackScore;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_1
    new-instance p2, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Score;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Score;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method public bridge synthetic toModel(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->toModel(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Score;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedbackScore(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scoresHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->scoresHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;->scores:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
