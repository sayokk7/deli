.class public final Lcom/deliveroo/orderapp/checkout/ui/databinding/PickerOptionBinding;
.super Ljava/lang/Object;
.source "PickerOptionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final radioButton:Landroid/widget/RadioButton;

.field public final rootView:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/PickerOptionBinding;->rootView:Landroid/widget/RadioButton;

    .line 24
    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/PickerOptionBinding;->radioButton:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/checkout/ui/databinding/PickerOptionBinding;
    .locals 1

    const-string v0, "rootView"

    .line 51
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    check-cast p0, Landroid/widget/RadioButton;

    .line 56
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/PickerOptionBinding;

    invoke-direct {v0, p0, p0}, Lcom/deliveroo/orderapp/checkout/ui/databinding/PickerOptionBinding;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/databinding/PickerOptionBinding;->getRoot()Landroid/widget/RadioButton;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RadioButton;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/PickerOptionBinding;->rootView:Landroid/widget/RadioButton;

    return-object v0
.end method
