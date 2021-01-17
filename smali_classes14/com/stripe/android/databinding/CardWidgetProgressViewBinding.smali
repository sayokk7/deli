.class public final Lcom/stripe/android/databinding/CardWidgetProgressViewBinding;
.super Ljava/lang/Object;
.source "CardWidgetProgressViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardLoading:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/stripe/android/databinding/CardWidgetProgressViewBinding;->rootView:Landroid/view/View;

    .line 24
    iput-object p2, p0, Lcom/stripe/android/databinding/CardWidgetProgressViewBinding;->cardLoading:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/CardWidgetProgressViewBinding;
    .locals 2

    .line 49
    sget v0, Lcom/stripe/android/R$id;->card_loading:I

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 55
    new-instance v0, Lcom/stripe/android/databinding/CardWidgetProgressViewBinding;

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/databinding/CardWidgetProgressViewBinding;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;)V

    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/CardWidgetProgressViewBinding;
    .locals 1

    const-string v0, "parent"

    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    sget v0, Lcom/stripe/android/R$layout;->card_widget_progress_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    invoke-static {p1}, Lcom/stripe/android/databinding/CardWidgetProgressViewBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/CardWidgetProgressViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/stripe/android/databinding/CardWidgetProgressViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
