.class public final Lcom/stripe/android/databinding/CardMultilineWidgetBinding;
.super Ljava/lang/Object;
.source "CardMultilineWidgetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etCardNumber:Lcom/stripe/android/view/CardNumberEditText;

.field public final etCvc:Lcom/stripe/android/view/CvcEditText;

.field public final etExpiry:Lcom/stripe/android/view/ExpiryDateEditText;

.field public final etPostalCode:Lcom/stripe/android/view/PostalCodeEditText;

.field private final rootView:Landroid/view/View;

.field public final secondRowLayout:Landroid/widget/LinearLayout;

.field public final tlCardNumber:Lcom/stripe/android/view/CardNumberTextInputLayout;

.field public final tlCvc:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tlExpiry:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tlPostalCode:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/stripe/android/view/CardNumberEditText;Lcom/stripe/android/view/CvcEditText;Lcom/stripe/android/view/ExpiryDateEditText;Lcom/stripe/android/view/PostalCodeEditText;Landroid/widget/LinearLayout;Lcom/stripe/android/view/CardNumberTextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->rootView:Landroid/view/View;

    .line 59
    iput-object p2, p0, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->etCardNumber:Lcom/stripe/android/view/CardNumberEditText;

    .line 60
    iput-object p3, p0, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->etCvc:Lcom/stripe/android/view/CvcEditText;

    .line 61
    iput-object p4, p0, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->etExpiry:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 62
    iput-object p5, p0, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->etPostalCode:Lcom/stripe/android/view/PostalCodeEditText;

    .line 63
    iput-object p6, p0, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->secondRowLayout:Landroid/widget/LinearLayout;

    .line 64
    iput-object p7, p0, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->tlCardNumber:Lcom/stripe/android/view/CardNumberTextInputLayout;

    .line 65
    iput-object p8, p0, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->tlCvc:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    iput-object p9, p0, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->tlExpiry:Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    iput-object p10, p0, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->tlPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/CardMultilineWidgetBinding;
    .locals 13

    .line 92
    sget v0, Lcom/stripe/android/R$id;->et_card_number:I

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stripe/android/view/CardNumberEditText;

    if-eqz v4, :cond_0

    .line 98
    sget v0, Lcom/stripe/android/R$id;->et_cvc:I

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stripe/android/view/CvcEditText;

    if-eqz v5, :cond_0

    .line 104
    sget v0, Lcom/stripe/android/R$id;->et_expiry:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stripe/android/view/ExpiryDateEditText;

    if-eqz v6, :cond_0

    .line 110
    sget v0, Lcom/stripe/android/R$id;->et_postal_code:I

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stripe/android/view/PostalCodeEditText;

    if-eqz v7, :cond_0

    .line 116
    sget v0, Lcom/stripe/android/R$id;->second_row_layout:I

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 122
    sget v0, Lcom/stripe/android/R$id;->tl_card_number:I

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/stripe/android/view/CardNumberTextInputLayout;

    if-eqz v9, :cond_0

    .line 128
    sget v0, Lcom/stripe/android/R$id;->tl_cvc:I

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    .line 134
    sget v0, Lcom/stripe/android/R$id;->tl_expiry:I

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    .line 140
    sget v0, Lcom/stripe/android/R$id;->tl_postal_code:I

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    .line 146
    new-instance v0, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;-><init>(Landroid/view/View;Lcom/stripe/android/view/CardNumberEditText;Lcom/stripe/android/view/CvcEditText;Lcom/stripe/android/view/ExpiryDateEditText;Lcom/stripe/android/view/PostalCodeEditText;Landroid/widget/LinearLayout;Lcom/stripe/android/view/CardNumberTextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/CardMultilineWidgetBinding;
    .locals 1

    const-string v0, "parent"

    .line 80
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    sget v0, Lcom/stripe/android/R$layout;->card_multiline_widget:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    invoke-static {p1}, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/CardMultilineWidgetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
