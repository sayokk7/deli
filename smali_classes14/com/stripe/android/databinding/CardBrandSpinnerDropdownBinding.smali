.class public final Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;
.super Ljava/lang/Object;
.source "CardBrandSpinnerDropdownBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final textView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;->rootView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    iput-object p2, p0, Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    new-instance v0, Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;

    invoke-direct {v0, p0, p0}, Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;
    .locals 2

    .line 42
    sget v0, Lcom/stripe/android/R$layout;->card_brand_spinner_dropdown:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;->getRoot()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;->rootView:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
