.class public final Lcom/deliveroo/orderapp/orderhelp/databinding/HelpFeedbackScoresActivityBinding;
.super Ljava/lang/Object;
.source "HelpFeedbackScoresActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final feedbackScores:Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackScoresBinding;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackScoresBinding;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpFeedbackScoresActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpFeedbackScoresActivityBinding;->feedbackScores:Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackScoresBinding;

    .line 31
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpFeedbackScoresActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderhelp/databinding/HelpFeedbackScoresActivityBinding;
    .locals 3

    .line 61
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->feedback_scores:I

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    invoke-static {v1}, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackScoresBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackScoresBinding;

    move-result-object v0

    .line 68
    sget v1, Lcom/deliveroo/orderapp/orderhelp/R$id;->toolbar:I

    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_0

    .line 74
    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpFeedbackScoresActivityBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p0, v0, v2}, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpFeedbackScoresActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackScoresBinding;Landroidx/appcompat/widget/Toolbar;)V

    return-object v1

    :cond_0
    move v0, v1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/orderhelp/databinding/HelpFeedbackScoresActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpFeedbackScoresActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/orderhelp/databinding/HelpFeedbackScoresActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/orderhelp/databinding/HelpFeedbackScoresActivityBinding;
    .locals 2

    .line 48
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$layout;->help_feedback_scores_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpFeedbackScoresActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderhelp/databinding/HelpFeedbackScoresActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpFeedbackScoresActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpFeedbackScoresActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
