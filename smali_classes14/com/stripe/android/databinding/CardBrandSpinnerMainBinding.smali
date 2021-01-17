.class public final Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;
.super Ljava/lang/Object;
.source "CardBrandSpinnerMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final image:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;->rootView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    iput-object p2, p0, Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;->image:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    new-instance v0, Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;

    invoke-direct {v0, p0, p0}, Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;
    .locals 2

    .line 42
    sget v0, Lcom/stripe/android/R$layout;->card_brand_spinner_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;->getRoot()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;->rootView:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method
