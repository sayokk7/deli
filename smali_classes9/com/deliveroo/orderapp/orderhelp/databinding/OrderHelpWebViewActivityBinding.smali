.class public final Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;
.super Ljava/lang/Object;
.source "OrderHelpWebViewActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroidx/fragment/app/FragmentContainerView;

.field public final webViewContainer:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;->rootView:Landroidx/fragment/app/FragmentContainerView;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;->webViewContainer:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 57
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;

    invoke-direct {v0, p0, p0}, Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;-><init>(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;
    .locals 2

    .line 42
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$layout;->order_help_web_view_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/fragment/app/FragmentContainerView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;->rootView:Landroidx/fragment/app/FragmentContainerView;

    return-object v0
.end method
