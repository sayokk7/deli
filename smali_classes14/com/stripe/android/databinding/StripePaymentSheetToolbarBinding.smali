.class public final Lcom/stripe/android/databinding/StripePaymentSheetToolbarBinding;
.super Ljava/lang/Object;
.source "StripePaymentSheetToolbarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final back:Landroid/widget/ImageView;

.field public final close:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/stripe/android/databinding/StripePaymentSheetToolbarBinding;->rootView:Landroid/view/View;

    .line 28
    iput-object p2, p0, Lcom/stripe/android/databinding/StripePaymentSheetToolbarBinding;->back:Landroid/widget/ImageView;

    .line 29
    iput-object p3, p0, Lcom/stripe/android/databinding/StripePaymentSheetToolbarBinding;->close:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/StripePaymentSheetToolbarBinding;
    .locals 3

    .line 54
    sget v0, Lcom/stripe/android/R$id;->back:I

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 60
    sget v0, Lcom/stripe/android/R$id;->close:I

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 66
    new-instance v0, Lcom/stripe/android/databinding/StripePaymentSheetToolbarBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/stripe/android/databinding/StripePaymentSheetToolbarBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/StripePaymentSheetToolbarBinding;
    .locals 1

    const-string v0, "parent"

    .line 42
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    sget v0, Lcom/stripe/android/R$layout;->stripe_payment_sheet_toolbar:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    invoke-static {p1}, Lcom/stripe/android/databinding/StripePaymentSheetToolbarBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/StripePaymentSheetToolbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/stripe/android/databinding/StripePaymentSheetToolbarBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
