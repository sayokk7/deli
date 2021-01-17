.class public final Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;
.super Ljava/lang/Object;
.source "VerificationActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final action:Landroid/widget/TextView;

.field public final actionBottom:Landroid/view/View;

.field public final actionTop:Landroid/view/View;

.field public final content:Landroid/widget/FrameLayout;

.field public final inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final message:Landroid/widget/TextView;

.field public final nextButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final progressView:Landroid/widget/FrameLayout;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final verificationInput:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p2, p0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->action:Landroid/widget/TextView;

    .line 68
    iput-object p3, p0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->actionBottom:Landroid/view/View;

    .line 69
    iput-object p4, p0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->actionTop:Landroid/view/View;

    .line 70
    iput-object p5, p0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->content:Landroid/widget/FrameLayout;

    .line 71
    iput-object p6, p0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    iput-object p7, p0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->message:Landroid/widget/TextView;

    .line 73
    iput-object p8, p0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->nextButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 74
    iput-object p9, p0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->progressView:Landroid/widget/FrameLayout;

    .line 76
    iput-object p11, p0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 77
    iput-object p12, p0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->verificationInput:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;
    .locals 15

    .line 107
    sget v0, Lcom/deliveroo/orderapp/verification/R$id;->action:I

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 113
    sget v0, Lcom/deliveroo/orderapp/verification/R$id;->action_bottom:I

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 119
    sget v0, Lcom/deliveroo/orderapp/verification/R$id;->action_top:I

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 125
    sget v0, Lcom/deliveroo/orderapp/verification/R$id;->content:I

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 131
    sget v0, Lcom/deliveroo/orderapp/verification/R$id;->input_layout:I

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 137
    sget v0, Lcom/deliveroo/orderapp/verification/R$id;->message:I

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 143
    sget v0, Lcom/deliveroo/orderapp/verification/R$id;->next_button:I

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v10, :cond_0

    .line 149
    sget v0, Lcom/deliveroo/orderapp/verification/R$id;->progress_view:I

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 155
    sget v0, Lcom/deliveroo/orderapp/verification/R$id;->submit_button_panel:I

    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 161
    sget v0, Lcom/deliveroo/orderapp/verification/R$id;->toolbar:I

    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    if-eqz v13, :cond_0

    .line 167
    sget v0, Lcom/deliveroo/orderapp/verification/R$id;->verification_input:I

    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v14, :cond_0

    .line 173
    new-instance v0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/textfield/TextInputEditText;)V

    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;
    .locals 2

    .line 94
    sget v0, Lcom/deliveroo/orderapp/verification/R$layout;->verification_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
