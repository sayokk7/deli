.class public final Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;
.super Ljava/lang/Object;
.source "AddVoucherDialogFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancel:Landroid/widget/TextView;

.field public final btnOk:Landroid/widget/TextView;

.field public final description:Landroid/widget/TextView;

.field public final inputText:Landroid/widget/EditText;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->btnCancel:Landroid/widget/TextView;

    .line 50
    iput-object p3, p0, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->btnOk:Landroid/widget/TextView;

    .line 51
    iput-object p4, p0, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->description:Landroid/widget/TextView;

    .line 52
    iput-object p5, p0, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->inputText:Landroid/widget/EditText;

    .line 53
    iput-object p6, p0, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 54
    iput-object p7, p0, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->subtitle:Landroid/widget/TextView;

    .line 55
    iput-object p8, p0, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;
    .locals 11

    .line 85
    sget v0, Lcom/deliveroo/orderapp/voucher/ui/R$id;->btn_cancel:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 91
    sget v0, Lcom/deliveroo/orderapp/voucher/ui/R$id;->btn_ok:I

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 97
    sget v0, Lcom/deliveroo/orderapp/voucher/ui/R$id;->description:I

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 103
    sget v0, Lcom/deliveroo/orderapp/voucher/ui/R$id;->input_text:I

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    .line 109
    sget v0, Lcom/deliveroo/orderapp/voucher/ui/R$id;->progress_bar:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    .line 115
    sget v0, Lcom/deliveroo/orderapp/voucher/ui/R$id;->subtitle:I

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 121
    sget v0, Lcom/deliveroo/orderapp/voucher/ui/R$id;->title:I

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 127
    new-instance v0, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;
    .locals 2

    .line 72
    sget v0, Lcom/deliveroo/orderapp/voucher/ui/R$layout;->add_voucher_dialog_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/databinding/AddVoucherDialogFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
