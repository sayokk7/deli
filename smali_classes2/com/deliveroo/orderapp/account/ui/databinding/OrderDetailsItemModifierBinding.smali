.class public final Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemModifierBinding;
.super Ljava/lang/Object;
.source "OrderDetailsItemModifierBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final itemModifier:Landroid/widget/TextView;

.field public final rootView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemModifierBinding;->rootView:Landroid/widget/TextView;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemModifierBinding;->itemModifier:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemModifierBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Landroid/widget/TextView;

    .line 57
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemModifierBinding;

    invoke-direct {v0, p0, p0}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemModifierBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemModifierBinding;
    .locals 2

    .line 42
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$layout;->order_details_item_modifier:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemModifierBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemModifierBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemModifierBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/TextView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemModifierBinding;->rootView:Landroid/widget/TextView;

    return-object v0
.end method
