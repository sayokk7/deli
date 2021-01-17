.class public final Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;
.super Ljava/lang/Object;
.source "AddCardActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final creditCardCvv:Lcom/google/android/material/textfield/TextInputEditText;

.field public final creditCardExpiry:Lcom/google/android/material/textfield/TextInputEditText;

.field public final creditCardNumber:Lcom/google/android/material/textfield/TextInputEditText;

.field public final progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

.field public final rootView:Landroid/widget/LinearLayout;

.field public final saveCardButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final scanCardButton:Landroid/widget/ImageButton;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->rootView:Landroid/widget/LinearLayout;

    .line 65
    iput-object p2, p0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardCvv:Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    iput-object p4, p0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardExpiry:Lcom/google/android/material/textfield/TextInputEditText;

    .line 69
    iput-object p6, p0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardNumber:Lcom/google/android/material/textfield/TextInputEditText;

    .line 71
    iput-object p8, p0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    .line 72
    iput-object p9, p0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->saveCardButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 73
    iput-object p10, p0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->scanCardButton:Landroid/widget/ImageButton;

    .line 74
    iput-object p11, p0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;
    .locals 14

    .line 104
    sget v0, Lcom/deliveroo/orderapp/addcard/ui/R$id;->credit_card_cvv:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_0

    .line 110
    sget v0, Lcom/deliveroo/orderapp/addcard/ui/R$id;->credit_card_cvv_input_layout:I

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_0

    .line 116
    sget v0, Lcom/deliveroo/orderapp/addcard/ui/R$id;->credit_card_expiry:I

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    .line 122
    sget v0, Lcom/deliveroo/orderapp/addcard/ui/R$id;->credit_card_expiry_input_layout:I

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    .line 128
    sget v0, Lcom/deliveroo/orderapp/addcard/ui/R$id;->credit_card_number:I

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_0

    .line 134
    sget v0, Lcom/deliveroo/orderapp/addcard/ui/R$id;->credit_card_number_input_layout:I

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    .line 140
    sget v0, Lcom/deliveroo/orderapp/addcard/ui/R$id;->progress_view:I

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    if-eqz v10, :cond_0

    .line 146
    sget v0, Lcom/deliveroo/orderapp/addcard/ui/R$id;->save_card_button:I

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v11, :cond_0

    .line 152
    sget v0, Lcom/deliveroo/orderapp/addcard/ui/R$id;->scan_card_button:I

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_0

    .line 158
    sget v0, Lcom/deliveroo/orderapp/addcard/ui/R$id;->toolbar:I

    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    if-eqz v13, :cond_0

    .line 164
    new-instance v0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;
    .locals 2

    .line 91
    sget v0, Lcom/deliveroo/orderapp/addcard/ui/R$layout;->add_card_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
