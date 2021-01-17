.class public final Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;
.super Ljava/lang/Object;
.source "PaymentSheetBuyButtonBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final confirmedIcon:Landroid/widget/ImageView;

.field public final confirmingIcon:Landroid/widget/ProgressBar;

.field public final label:Landroid/widget/TextView;

.field public final lockIcon:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->rootView:Landroid/view/View;

    .line 36
    iput-object p2, p0, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->confirmedIcon:Landroid/widget/ImageView;

    .line 37
    iput-object p3, p0, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->confirmingIcon:Landroid/widget/ProgressBar;

    .line 38
    iput-object p4, p0, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->label:Landroid/widget/TextView;

    .line 39
    iput-object p5, p0, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->lockIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;
    .locals 8

    .line 64
    sget v0, Lcom/stripe/android/R$id;->confirmed_icon:I

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 70
    sget v0, Lcom/stripe/android/R$id;->confirming_icon:I

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    .line 76
    sget v0, Lcom/stripe/android/R$id;->label:I

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 82
    sget v0, Lcom/stripe/android/R$id;->lock_icon:I

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 88
    new-instance v0, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;
    .locals 1

    const-string v0, "parent"

    .line 52
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    sget v0, Lcom/stripe/android/R$layout;->payment_sheet_buy_button:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    invoke-static {p1}, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
