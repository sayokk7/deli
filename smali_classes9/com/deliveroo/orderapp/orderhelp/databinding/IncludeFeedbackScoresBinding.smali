.class public final Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackScoresBinding;
.super Ljava/lang/Object;
.source "IncludeFeedbackScoresBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final header:Landroid/widget/TextView;

.field public final rootView:Landroid/widget/LinearLayout;

.field public final scores:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScoreView;

.field public final scoresHeader:Landroid/widget/TextView;

.field public final text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScoreView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackScoresBinding;->rootView:Landroid/widget/LinearLayout;

    .line 38
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackScoresBinding;->header:Landroid/widget/TextView;

    .line 39
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackScoresBinding;->scores:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScoreView;

    .line 40
    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackScoresBinding;->scoresHeader:Landroid/widget/TextView;

    .line 41
    iput-object p5, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackScoresBinding;->text:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackScoresBinding;
    .locals 8

    .line 71
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->header:I

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 77
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->scores:I

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScoreView;

    if-eqz v5, :cond_0

    .line 83
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->scores_header:I

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 89
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->text:I

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 95
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackScoresBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackScoresBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScoreView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackScoresBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackScoresBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
