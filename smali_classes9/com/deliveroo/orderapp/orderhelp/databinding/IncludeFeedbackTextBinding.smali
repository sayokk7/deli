.class public final Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackTextBinding;
.super Ljava/lang/Object;
.source "IncludeFeedbackTextBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final header:Landroid/widget/TextView;

.field public final inputField:Lcom/google/android/material/textfield/TextInputEditText;

.field public final inputFieldContainer:Lcom/google/android/material/textfield/TextInputLayout;

.field public final rootView:Landroid/widget/LinearLayout;

.field public final submitButton:Lcom/deliveroo/common/ui/UiKitButton;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/deliveroo/common/ui/UiKitButton;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackTextBinding;->rootView:Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackTextBinding;->header:Landroid/widget/TextView;

    .line 41
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackTextBinding;->inputField:Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackTextBinding;->inputFieldContainer:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    iput-object p5, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackTextBinding;->submitButton:Lcom/deliveroo/common/ui/UiKitButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackTextBinding;
    .locals 8

    .line 73
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->header:I

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->input_field:I

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->input_field_container:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->submit_button:I

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackTextBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackTextBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/deliveroo/common/ui/UiKitButton;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
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

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackTextBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackTextBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
