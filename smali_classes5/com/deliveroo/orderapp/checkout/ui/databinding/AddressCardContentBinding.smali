.class public final Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;
.super Ljava/lang/Object;
.source "AddressCardContentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addAddress:Lcom/deliveroo/common/ui/UiKitDefaultRow;

.field public final addDeliveryNote:Lcom/deliveroo/common/ui/UiKitDefaultRow;

.field public final addressLine:Lcom/deliveroo/common/ui/UiKitDefaultRow;

.field public final editDeliveryNote:Lcom/deliveroo/common/ui/UiKitDefaultRow;

.field public final handoverInstructions:Lcom/deliveroo/common/ui/UiKitDefaultRow;

.field public final mapView:Lcom/google/android/gms/maps/MapView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/google/android/gms/maps/MapView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addAddress:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 46
    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addDeliveryNote:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 47
    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addressLine:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 48
    iput-object p5, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->editDeliveryNote:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 49
    iput-object p6, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->handoverInstructions:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 50
    iput-object p7, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;
    .locals 10

    .line 80
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->add_address:I

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->add_delivery_note:I

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v5, :cond_0

    .line 92
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->address_line:I

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v6, :cond_0

    .line 98
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->edit_delivery_note:I

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v7, :cond_0

    .line 104
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->handover_instructions:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v8, :cond_0

    .line 110
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->map_view:I

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/maps/MapView;

    if-eqz v9, :cond_0

    .line 116
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/google/android/gms/maps/MapView;)V

    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 120
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
