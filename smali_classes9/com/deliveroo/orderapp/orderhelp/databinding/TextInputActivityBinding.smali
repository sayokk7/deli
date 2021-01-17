.class public final Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;
.super Ljava/lang/Object;
.source "TextInputActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final goBackAction:Landroid/widget/TextView;

.field public final goBackActionTopDivider:Landroid/view/View;

.field public final goBackBottomDivider:Landroid/view/View;

.field public final inputField:Lcom/google/android/material/textfield/TextInputEditText;

.field public final inputFieldContainer:Lcom/google/android/material/textfield/TextInputLayout;

.field public final message:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submitButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final submitButtonPanel:Landroid/widget/FrameLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->goBackAction:Landroid/widget/TextView;

    .line 61
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->goBackActionTopDivider:Landroid/view/View;

    .line 62
    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->goBackBottomDivider:Landroid/view/View;

    .line 63
    iput-object p5, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->inputField:Lcom/google/android/material/textfield/TextInputEditText;

    .line 64
    iput-object p6, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->inputFieldContainer:Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    iput-object p7, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->message:Landroid/widget/TextView;

    .line 66
    iput-object p8, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->submitButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 67
    iput-object p9, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->submitButtonPanel:Landroid/widget/FrameLayout;

    .line 68
    iput-object p10, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;
    .locals 13

    .line 98
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->go_back_action:I

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 104
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->go_back_action_top_divider:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 110
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->go_back_bottom_divider:I

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 116
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->input_field:I

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    .line 122
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->input_field_container:I

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 128
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->message:I

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 134
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->submit_button:I

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v10, :cond_0

    .line 140
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->submit_button_panel:I

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 146
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->toolbar:I

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_0

    .line 152
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;
    .locals 2

    .line 85
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$layout;->text_input_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
