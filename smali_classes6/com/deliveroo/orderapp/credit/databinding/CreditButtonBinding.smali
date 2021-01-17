.class public final Lcom/deliveroo/orderapp/credit/databinding/CreditButtonBinding;
.super Ljava/lang/Object;
.source "CreditButtonBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final button:Lcom/deliveroo/common/ui/UiKitButton;

.field public final rootView:Lcom/deliveroo/common/ui/UiKitButton;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/common/ui/UiKitButton;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/credit/databinding/CreditButtonBinding;->rootView:Lcom/deliveroo/common/ui/UiKitButton;

    .line 24
    iput-object p2, p0, Lcom/deliveroo/orderapp/credit/databinding/CreditButtonBinding;->button:Lcom/deliveroo/common/ui/UiKitButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/credit/databinding/CreditButtonBinding;
    .locals 1

    const-string v0, "rootView"

    .line 51
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    check-cast p0, Lcom/deliveroo/common/ui/UiKitButton;

    .line 56
    new-instance v0, Lcom/deliveroo/orderapp/credit/databinding/CreditButtonBinding;

    invoke-direct {v0, p0, p0}, Lcom/deliveroo/orderapp/credit/databinding/CreditButtonBinding;-><init>(Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/common/ui/UiKitButton;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/credit/databinding/CreditButtonBinding;->getRoot()Lcom/deliveroo/common/ui/UiKitButton;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/deliveroo/common/ui/UiKitButton;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/databinding/CreditButtonBinding;->rootView:Lcom/deliveroo/common/ui/UiKitButton;

    return-object v0
.end method
