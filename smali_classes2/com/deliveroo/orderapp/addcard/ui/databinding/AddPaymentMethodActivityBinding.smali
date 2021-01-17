.class public final Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;
.super Ljava/lang/Object;
.source "AddPaymentMethodActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addCardButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final addPaypalButton:Landroid/widget/ImageButton;

.field public final progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

.field public final rootView:Landroid/widget/LinearLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/ImageButton;Landroid/widget/ScrollView;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;->rootView:Landroid/widget/LinearLayout;

    .line 45
    iput-object p2, p0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;->addCardButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 46
    iput-object p3, p0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;->addPaypalButton:Landroid/widget/ImageButton;

    .line 48
    iput-object p5, p0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    .line 49
    iput-object p6, p0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;
    .locals 9

    .line 79
    sget v0, Lcom/deliveroo/orderapp/addcard/ui/R$id;->add_card_button:I

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/deliveroo/orderapp/addcard/ui/R$id;->add_paypal_button:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lcom/deliveroo/orderapp/addcard/ui/R$id;->fields_container:I

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ScrollView;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lcom/deliveroo/orderapp/addcard/ui/R$id;->progress_view:I

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lcom/deliveroo/orderapp/addcard/ui/R$id;->toolbar:I

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;-><init>(Landroid/widget/LinearLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/ImageButton;Landroid/widget/ScrollView;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;
    .locals 2

    .line 66
    sget v0, Lcom/deliveroo/orderapp/addcard/ui/R$layout;->add_payment_method_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddPaymentMethodActivityBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
