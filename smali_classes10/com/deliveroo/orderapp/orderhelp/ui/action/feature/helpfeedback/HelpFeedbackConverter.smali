.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackConverter;
.super Ljava/lang/Object;
.source "HelpFeedbackConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpFeedbackConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpFeedbackConverter.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1497#2:51\n1568#2,3:52\n*E\n*S KotlinDebug\n*F\n+ 1 HelpFeedbackConverter.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackConverter\n*L\n24#1:51\n24#1,3:52\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScreenUpdate;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback;

    .line 13
    instance-of v1, v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Score;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.deliveroo.orderapp.base.model.help.HelpDetailsData.Feedback.Score"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Score;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackConverter;->feedback(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Score;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScreenUpdate;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Text;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.deliveroo.orderapp.base.model.help.HelpDetailsData.Feedback.Text"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Text;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackConverter;->feedback(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Text;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScreenUpdate;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final feedback(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Score;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScreenUpdate;
    .locals 6

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Score;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Score;->getHeader()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Score;->getText()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Score;->getScoresHeader()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Score;->getScores()Ljava/util/List;

    move-result-object p1

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Lcom/deliveroo/orderapp/base/model/help/HelpFeedbackScore;

    .line 24
    invoke-virtual {p0, v5}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackConverter;->score(Lcom/deliveroo/orderapp/base/model/help/HelpFeedbackScore;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScoreDisplay;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScoresDisplay;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScoresDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScreenUpdate;

    invoke-direct {v1, v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScreenUpdate;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/FeedbackDisplay;)V

    return-object v1
.end method

.method public final feedback(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Text;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScreenUpdate;
    .locals 5

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScreenUpdate;

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Text;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/TextDisplay;

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Text;->getHeader()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Text;->getPlaceholderText()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Text;->getButtonText()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {v2, v3, v4, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/TextDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScreenUpdate;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/FeedbackDisplay;)V

    return-object v0
.end method

.method public final iconFor(Lcom/deliveroo/orderapp/base/model/help/HelpFeedbackScore;)Ljava/lang/Integer;
    .locals 2

    .line 44
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpFeedbackScore;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2c9299f9

    if-eq v0, v1, :cond_1

    const v1, 0x36e70c35

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "negative"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/deliveroo/orderapp/orderhelp/R$drawable;->ic_thumbs_down_24dp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v0, "positive"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/deliveroo/orderapp/orderhelp/R$drawable;->ic_thumbs_up_24dp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final score(Lcom/deliveroo/orderapp/base/model/help/HelpFeedbackScore;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScoreDisplay;
    .locals 6

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScoreDisplay;

    .line 38
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpFeedbackScore;->getId()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackConverter;->iconFor(Lcom/deliveroo/orderapp/base/model/help/HelpFeedbackScore;)Ljava/lang/Integer;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpFeedbackScore;->getText()Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance v4, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/SubmitDisplay;

    new-instance v5, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback$Score;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpFeedbackScore;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback$Score;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/SubmitDisplay;-><init>(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback;)V

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScoreDisplay;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/SubmitDisplay;)V

    return-object v0
.end method
