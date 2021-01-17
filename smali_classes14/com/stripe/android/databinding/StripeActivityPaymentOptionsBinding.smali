.class public final Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;
.super Ljava/lang/Object;
.source "StripeActivityPaymentOptionsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addButton:Lcom/stripe/android/paymentsheet/AddButton;

.field public final bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbar:Lcom/stripe/android/paymentsheet/ui/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/stripe/android/paymentsheet/AddButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/stripe/android/paymentsheet/ui/Toolbar;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 44
    iput-object p2, p0, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->addButton:Lcom/stripe/android/paymentsheet/AddButton;

    .line 45
    iput-object p3, p0, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p4, p0, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 47
    iput-object p5, p0, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 48
    iput-object p6, p0, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->toolbar:Lcom/stripe/android/paymentsheet/ui/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;
    .locals 9

    .line 78
    sget v0, Lcom/stripe/android/R$id;->add_button:I

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stripe/android/paymentsheet/AddButton;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lcom/stripe/android/R$id;->bottom_sheet:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 90
    move-object v6, p0

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 92
    sget v0, Lcom/stripe/android/R$id;->fragment_container:I

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v7, :cond_0

    .line 98
    sget v0, Lcom/stripe/android/R$id;->toolbar:I

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/stripe/android/paymentsheet/ui/Toolbar;

    if-eqz v8, :cond_0

    .line 104
    new-instance p0, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/stripe/android/paymentsheet/AddButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/stripe/android/paymentsheet/ui/Toolbar;)V

    return-object p0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;
    .locals 2

    .line 65
    sget v0, Lcom/stripe/android/R$layout;->stripe_activity_payment_options:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
