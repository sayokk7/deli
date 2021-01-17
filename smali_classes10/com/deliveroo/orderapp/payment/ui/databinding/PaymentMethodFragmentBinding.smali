.class public final Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;
.super Ljava/lang/Object;
.source "PaymentMethodFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomDivider:Landroid/view/View;

.field public final cashAcceptedAdvisory:Lcom/deliveroo/common/ui/UiKitDefaultRow;

.field public final emptyState:Lcom/deliveroo/common/ui/UiKitDefaultRow;

.field public final mealCardsUpsell:Lcom/deliveroo/common/ui/UiKitDefaultRow;

.field public final paymentDetails:Lcom/deliveroo/common/ui/UiKitDefaultRow;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final topDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/deliveroo/common/ui/UiKitDefaultRow;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p2, p0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->bottomDivider:Landroid/view/View;

    .line 49
    iput-object p3, p0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->cashAcceptedAdvisory:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 50
    iput-object p4, p0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 51
    iput-object p5, p0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->mealCardsUpsell:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 52
    iput-object p6, p0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->paymentDetails:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 54
    iput-object p8, p0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->topDivider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;
    .locals 10

    .line 84
    sget v0, Lcom/deliveroo/orderapp/payment/ui/R$id;->bottom_divider:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 90
    sget v0, Lcom/deliveroo/orderapp/payment/ui/R$id;->cash_accepted_advisory:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v4, :cond_0

    .line 96
    sget v0, Lcom/deliveroo/orderapp/payment/ui/R$id;->empty_state:I

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v5, :cond_0

    .line 102
    sget v0, Lcom/deliveroo/orderapp/payment/ui/R$id;->meal_cards_upsell:I

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v6, :cond_0

    .line 108
    sget v0, Lcom/deliveroo/orderapp/payment/ui/R$id;->payment_details:I

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v7, :cond_0

    .line 114
    sget v0, Lcom/deliveroo/orderapp/payment/ui/R$id;->title:I

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 120
    sget v0, Lcom/deliveroo/orderapp/payment/ui/R$id;->top_divider:I

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 126
    new-instance v0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/deliveroo/common/ui/UiKitDefaultRow;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
