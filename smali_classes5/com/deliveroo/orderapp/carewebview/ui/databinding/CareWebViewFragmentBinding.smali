.class public final Lcom/deliveroo/orderapp/carewebview/ui/databinding/CareWebViewFragmentBinding;
.super Ljava/lang/Object;
.source "CareWebViewFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/carewebview/ui/databinding/CareWebViewFragmentBinding;->rootView:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/carewebview/ui/databinding/CareWebViewFragmentBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 57
    new-instance v0, Lcom/deliveroo/orderapp/carewebview/ui/databinding/CareWebViewFragmentBinding;

    invoke-direct {v0, p0, p0}, Lcom/deliveroo/orderapp/carewebview/ui/databinding/CareWebViewFragmentBinding;-><init>(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/carewebview/ui/databinding/CareWebViewFragmentBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/fragment/app/FragmentContainerView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/databinding/CareWebViewFragmentBinding;->rootView:Landroidx/fragment/app/FragmentContainerView;

    return-object v0
.end method
