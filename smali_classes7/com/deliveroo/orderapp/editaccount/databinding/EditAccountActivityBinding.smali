.class public final Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;
.super Ljava/lang/Object;
.source "EditAccountActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final emailAddressLabel:Lcom/google/android/material/textfield/TextInputLayout;

.field public final firstName:Lcom/google/android/material/textfield/TextInputEditText;

.field public final firstNameLabel:Lcom/google/android/material/textfield/TextInputLayout;

.field public final genericMarketingPreferences:Landroid/widget/CheckBox;

.field public final phoneNumber:Lcom/google/android/material/textfield/TextInputEditText;

.field public final phoneNumberLabel:Lcom/google/android/material/textfield/TextInputLayout;

.field public final profileBasedMarketingPreferences:Landroid/widget/CheckBox;

.field public final progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

.field public final rootView:Landroid/widget/FrameLayout;

.field public final secondName:Lcom/google/android/material/textfield/TextInputEditText;

.field public final secondNameLabel:Lcom/google/android/material/textfield/TextInputLayout;

.field public final socialFacebook:Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;

.field public final socialGoogle:Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/CheckBox;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 97
    iput-object v1, v0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->rootView:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 98
    iput-object v1, v0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->emailAddressLabel:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p4

    .line 100
    iput-object v1, v0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->firstName:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p5

    .line 101
    iput-object v1, v0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->firstNameLabel:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p6

    .line 102
    iput-object v1, v0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->genericMarketingPreferences:Landroid/widget/CheckBox;

    move-object v1, p8

    .line 104
    iput-object v1, v0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->phoneNumber:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p9

    .line 105
    iput-object v1, v0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->phoneNumberLabel:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p10

    .line 106
    iput-object v1, v0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->profileBasedMarketingPreferences:Landroid/widget/CheckBox;

    move-object v1, p11

    .line 107
    iput-object v1, v0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    move-object v1, p12

    .line 108
    iput-object v1, v0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->secondName:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p13

    .line 109
    iput-object v1, v0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->secondNameLabel:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p14

    .line 110
    iput-object v1, v0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->socialFacebook:Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;

    move-object/from16 v1, p15

    .line 111
    iput-object v1, v0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->socialGoogle:Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;

    move-object/from16 v1, p19

    .line 115
    iput-object v1, v0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;
    .locals 24

    move-object/from16 v0, p0

    .line 146
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->email_address_label:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_0

    .line 152
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->et_email_address:I

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    .line 158
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->first_name:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    .line 164
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->first_name_label:I

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 170
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->generic_marketing_preferences:I

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/CheckBox;

    if-eqz v9, :cond_0

    .line 176
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->linearLayout:I

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 182
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->phone_number:I

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_0

    .line 188
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->phone_number_label:I

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    .line 194
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->profile_based_marketing_preferences:I

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/CheckBox;

    if-eqz v13, :cond_0

    .line 200
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->progress_view:I

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    if-eqz v14, :cond_0

    .line 206
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->second_name:I

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v15, :cond_0

    .line 212
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->second_name_label:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v16, :cond_0

    .line 218
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->social_facebook:I

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 223
    invoke-static {v2}, Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;

    move-result-object v17

    .line 225
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->social_google:I

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 230
    invoke-static {v2}, Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;

    move-result-object v18

    .line 232
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->social_group:I

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/Group;

    if-eqz v19, :cond_0

    .line 238
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->social_heading:I

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 244
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->social_hint:I

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 250
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->toolbar:I

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/appcompat/widget/Toolbar;

    if-eqz v22, :cond_0

    .line 256
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->tv_email_hint:I

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 262
    new-instance v1, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v23}, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/CheckBox;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    return-object v1

    .line 268
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;
    .locals 2

    .line 133
    sget v0, Lcom/deliveroo/orderapp/editaccount/R$layout;->edit_account_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
