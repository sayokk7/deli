.class public final Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;
.super Ljava/lang/Object;
.source "OrderDetailsHeaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final address:Landroid/widget/TextView;

.field public final addressLabel:Landroid/widget/TextView;

.field public final orderNumber:Landroid/widget/TextView;

.field public final restaurant:Landroid/widget/TextView;

.field public final restaurantLabel:Landroid/widget/TextView;

.field public final rootView:Landroid/widget/LinearLayout;

.field public final status:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->rootView:Landroid/widget/LinearLayout;

    .line 43
    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->address:Landroid/widget/TextView;

    .line 44
    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->addressLabel:Landroid/widget/TextView;

    .line 45
    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->orderNumber:Landroid/widget/TextView;

    .line 46
    iput-object p5, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->restaurant:Landroid/widget/TextView;

    .line 47
    iput-object p6, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->restaurantLabel:Landroid/widget/TextView;

    .line 48
    iput-object p7, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->status:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;
    .locals 10

    .line 78
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->address:I

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->address_label:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 90
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->order_number:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 96
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->restaurant:I

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 102
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->restaurant_label:I

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 108
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->status:I

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 114
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 118
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

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
