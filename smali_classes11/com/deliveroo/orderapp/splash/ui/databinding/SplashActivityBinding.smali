.class public final Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;
.super Ljava/lang/Object;
.source "SplashActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final animationView:Lcom/airbnb/lottie/LottieAnimationView;

.field public final content:Landroid/widget/FrameLayout;

.field public final rootView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;->rootView:Landroid/widget/FrameLayout;

    .line 35
    iput-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    iput-object p3, p0, Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;->content:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;
    .locals 4

    .line 67
    sget v0, Lcom/deliveroo/orderapp/splash/ui/R$id;->animation_view:I

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_1

    .line 73
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 75
    sget v2, Lcom/deliveroo/orderapp/splash/ui/R$id;->progress_view:I

    .line 76
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    .line 81
    new-instance p0, Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;-><init>(Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;
    .locals 2

    .line 54
    sget v0, Lcom/deliveroo/orderapp/splash/ui/R$layout;->splash_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
