.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScoreView;
.super Landroid/widget/LinearLayout;
.source "HelpFeedbackScoreView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpFeedbackScoreView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpFeedbackScoreView.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScoreView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,46:1\n1497#2:47\n1568#2,2:48\n1570#2:54\n253#3,2:50\n253#3,2:52\n*E\n*S KotlinDebug\n*F\n+ 1 HelpFeedbackScoreView.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScoreView\n*L\n30#1:47\n30#1,2:48\n30#1:54\n34#1,2:50\n37#1,2:52\n*E\n"
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScoreDisplay;",
            ">;"
        }
    .end annotation
.end field

.field public final inflater:Landroid/view/LayoutInflater;

.field public itemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScoreDisplay;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    sget p2, Lcom/deliveroo/orderapp/orderhelp/R$drawable;->help_actions_list_divider:I

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x2

    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 21
    sget p2, Lcom/deliveroo/orderapp/orderhelp/R$color;->white:I

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScoreView;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScoreDisplay;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScoreView;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getItemClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScoreDisplay;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScoreView;->itemClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScoreDisplay;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScoreView;->data:Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_5

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScoreDisplay;

    .line 31
    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScoreView;->inflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/deliveroo/orderapp/orderhelp/R$layout;->feedback_score:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 32
    sget v2, Lcom/deliveroo/orderapp/orderhelp/R$id;->score_icon:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 33
    sget v3, Lcom/deliveroo/orderapp/orderhelp/R$id;->score_text:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "iconView"

    .line 34
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScoreDisplay;->getIcon()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    const/16 v8, 0x8

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v8

    .line 253
    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScoreDisplay;->getIcon()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_2
    move v6, v4

    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v2, "textView"

    .line 36
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScoreDisplay;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScoreDisplay;->getIcon()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    move v7, v4

    :goto_4
    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    move v4, v8

    .line 253
    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v2, "scoreView"

    .line 40
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScoreView$data$$inlined$map$lambda$1;

    invoke-direct {v8, v1, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScoreView$data$$inlined$map$lambda$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScoreDisplay;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScoreView;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final setItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScoreDisplay;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScoreView;->itemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
