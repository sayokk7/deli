.class public final Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;
.super Ljava/lang/Object;
.source "LayoutPaymentsheetAddCardItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;
    .locals 1

    const-string v0, "rootView"

    .line 47
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;
    .locals 2

    .line 37
    sget v0, Lcom/stripe/android/R$layout;->layout_paymentsheet_add_card_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
