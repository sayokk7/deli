.class public final Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;
.super Ljava/lang/Object;
.source "StripeBillingAddressLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final country:Landroid/widget/AutoCompleteTextView;

.field public final postalCode:Lcom/google/android/material/textfield/TextInputEditText;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->rootView:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->country:Landroid/widget/AutoCompleteTextView;

    .line 30
    iput-object p3, p0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->postalCode:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;
    .locals 3

    .line 55
    sget v0, Lcom/stripe/android/R$id;->country:I

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_0

    .line 61
    sget v0, Lcom/stripe/android/R$id;->postal_code:I

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_0

    .line 67
    new-instance v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;-><init>(Landroid/view/View;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputEditText;)V

    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;
    .locals 1

    const-string v0, "parent"

    .line 43
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    sget v0, Lcom/stripe/android/R$layout;->stripe_billing_address_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    invoke-static {p1}, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
