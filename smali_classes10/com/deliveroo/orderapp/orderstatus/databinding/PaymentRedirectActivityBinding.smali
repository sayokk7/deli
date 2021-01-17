.class public final Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;
.super Ljava/lang/Object;
.source "PaymentRedirectActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

.field public final rootView:Landroid/widget/LinearLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Landroidx/appcompat/widget/Toolbar;Landroid/webkit/WebView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;->rootView:Landroid/widget/LinearLayout;

    .line 36
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    .line 37
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 38
    iput-object p4, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;
    .locals 4

    .line 68
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->progress_view:I

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    if-eqz v1, :cond_0

    .line 74
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->toolbar:I

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_0

    .line 80
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->web_view:I

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    .line 86
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;-><init>(Landroid/widget/LinearLayout;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Landroidx/appcompat/widget/Toolbar;Landroid/webkit/WebView;)V

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;
    .locals 2

    .line 55
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$layout;->payment_redirect_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/PaymentRedirectActivityBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
