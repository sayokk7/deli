.class public final Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;
.super Ljava/lang/Object;
.source "DeliveryNoteActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final deliveryNote:Lcom/google/android/material/textfield/TextInputEditText;

.field public final deliveryNoteHelp:Landroid/widget/TextView;

.field public final deliveryNoteInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final phoneNumber:Lcom/google/android/material/textfield/TextInputEditText;

.field public final phoneNumberInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

.field public final rootView:Landroid/widget/FrameLayout;

.field public final saveDeliveryNote:Lcom/deliveroo/common/ui/UiKitButton;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Lcom/deliveroo/common/ui/UiKitButton;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->rootView:Landroid/widget/FrameLayout;

    .line 56
    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->deliveryNote:Lcom/google/android/material/textfield/TextInputEditText;

    .line 57
    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->deliveryNoteHelp:Landroid/widget/TextView;

    .line 58
    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->deliveryNoteInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    iput-object p5, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->phoneNumber:Lcom/google/android/material/textfield/TextInputEditText;

    .line 60
    iput-object p6, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->phoneNumberInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    iput-object p7, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    .line 62
    iput-object p8, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->saveDeliveryNote:Lcom/deliveroo/common/ui/UiKitButton;

    .line 63
    iput-object p9, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;
    .locals 12

    .line 93
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->delivery_note:I

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_0

    .line 99
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->delivery_note_help:I

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 105
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->delivery_note_input_layout:I

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    .line 111
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->phone_number:I

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    .line 117
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->phone_number_input_layout:I

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 123
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->progress_view:I

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    if-eqz v9, :cond_0

    .line 129
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->save_delivery_note:I

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v10, :cond_0

    .line 135
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->toolbar:I

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    .line 141
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Lcom/deliveroo/common/ui/UiKitButton;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;
    .locals 2

    .line 80
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$layout;->delivery_note_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
