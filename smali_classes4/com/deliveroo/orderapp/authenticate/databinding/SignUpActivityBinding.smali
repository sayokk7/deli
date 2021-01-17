.class public final Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;
.super Ljava/lang/Object;
.source "SignUpActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final content:Landroid/widget/FrameLayout;

.field public final createAccount:Lcom/deliveroo/common/ui/UiKitButton;

.field public final emailAddress:Lcom/google/android/material/textfield/TextInputEditText;

.field public final emailAddressLabel:Lcom/google/android/material/textfield/TextInputLayout;

.field public final firstName:Lcom/google/android/material/textfield/TextInputEditText;

.field public final firstNameLabel:Lcom/google/android/material/textfield/TextInputLayout;

.field public final footer:Landroid/widget/FrameLayout;

.field public final genericMarketingPreferences:Landroid/widget/CheckBox;

.field public final password:Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;

.field public final passwordDescription:Landroid/widget/TextView;

.field public final profileBasedMarketingPreferences:Landroid/widget/CheckBox;

.field public final progress:Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final secondName:Lcom/google/android/material/textfield/TextInputEditText;

.field public final secondNameLabel:Lcom/google/android/material/textfield/TextInputLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/UiKitButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/FrameLayout;Landroid/widget/CheckBox;Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;Landroid/widget/TextView;Landroid/widget/CheckBox;Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 82
    iput-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 83
    iput-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->content:Landroid/widget/FrameLayout;

    move-object v1, p3

    .line 84
    iput-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->createAccount:Lcom/deliveroo/common/ui/UiKitButton;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->emailAddress:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->emailAddressLabel:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->firstName:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->firstNameLabel:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->footer:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->genericMarketingPreferences:Landroid/widget/CheckBox;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->password:Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->passwordDescription:Landroid/widget/TextView;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->profileBasedMarketingPreferences:Landroid/widget/CheckBox;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->progress:Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->secondName:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->secondNameLabel:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;
    .locals 20

    move-object/from16 v0, p0

    .line 127
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$id;->content:I

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 133
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$id;->create_account:I

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v6, :cond_0

    .line 139
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$id;->email_address:I

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    .line 145
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$id;->email_address_label:I

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 151
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$id;->first_name:I

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v9, :cond_0

    .line 157
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$id;->first_name_label:I

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    .line 163
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$id;->footer:I

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 169
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$id;->generic_marketing_preferences:I

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/CheckBox;

    if-eqz v12, :cond_0

    .line 175
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$id;->password:I

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;

    if-eqz v13, :cond_0

    .line 181
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$id;->password_description:I

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 187
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$id;->profile_based_marketing_preferences:I

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/CheckBox;

    if-eqz v15, :cond_0

    .line 193
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$id;->progress:I

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 198
    invoke-static {v2}, Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;

    move-result-object v16

    .line 200
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$id;->second_name:I

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v17, :cond_0

    .line 206
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$id;->second_name_label:I

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v18, :cond_0

    .line 212
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$id;->toolbar:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    if-eqz v19, :cond_0

    .line 218
    new-instance v1, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/UiKitButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/FrameLayout;Landroid/widget/CheckBox;Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;Landroid/widget/TextView;Landroid/widget/CheckBox;Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/Toolbar;)V

    return-object v1

    .line 223
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;
    .locals 2

    .line 114
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$layout;->sign_up_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
