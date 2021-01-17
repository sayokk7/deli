.class public final Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;
.super Ljava/lang/Object;
.source "AddProjectCodeActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final allowanceDescription:Landroid/widget/TextView;

.field public final allowanceSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public final inputText:Landroid/widget/EditText;

.field public final okButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/EditText;Lcom/deliveroo/common/ui/UiKitButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p2, p0, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->allowanceDescription:Landroid/widget/TextView;

    .line 49
    iput-object p3, p0, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->allowanceSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    iput-object p4, p0, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->inputText:Landroid/widget/EditText;

    .line 51
    iput-object p5, p0, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->okButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 52
    iput-object p6, p0, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;
    .locals 10

    .line 83
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->allowance_description:I

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 89
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->allowance_switch:I

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v5, :cond_0

    .line 95
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->input_text:I

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    .line 101
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->ok_button:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v7, :cond_0

    .line 107
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->toolbar:I

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_0

    .line 113
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->tv_allowance_title:I

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/EditText;Lcom/deliveroo/common/ui/UiKitButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;
    .locals 2

    .line 70
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->add_project_code_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
