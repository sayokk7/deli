.class public final Lcom/stripe/android/view/AddPaymentMethodCardView;
.super Lcom/stripe/android/view/AddPaymentMethodView;
.source "AddPaymentMethodCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;
    }
.end annotation


# instance fields
.field private final billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

.field private final billingAddressWidget:Lcom/stripe/android/view/ShippingInfoWidget;

.field private final cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/AddPaymentMethodCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/BillingAddressFields;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/AddPaymentMethodCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/BillingAddressFields;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/AddPaymentMethodCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/BillingAddressFields;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/BillingAddressFields;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/AddPaymentMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    .line 64
    invoke-static {p2, p0, p3}, Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;

    move-result-object p2

    const-string v0, "AddPaymentMethodCardView\u2026           true\n        )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p2, Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v1, "viewBinding.cardMultilineWidget"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 71
    sget-object v1, Lcom/stripe/android/view/BillingAddressFields;->PostalCode:Lcom/stripe/android/view/BillingAddressFields;

    const/4 v2, 0x0

    if-ne p4, v1, :cond_0

    goto :goto_0

    :cond_0
    move p3, v2

    .line 70
    :goto_0
    invoke-virtual {v0, p3}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowPostalCode(Z)V

    .line 74
    iget-object p2, p2, Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;->billingAddressWidget:Lcom/stripe/android/view/ShippingInfoWidget;

    const-string p3, "viewBinding.billingAddressWidget"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->billingAddressWidget:Lcom/stripe/android/view/ShippingInfoWidget;

    .line 75
    sget-object p3, Lcom/stripe/android/view/BillingAddressFields;->Full:Lcom/stripe/android/view/BillingAddressFields;

    if-ne p4, p3, :cond_1

    .line 76
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    :cond_1
    instance-of p2, p1, Lcom/stripe/android/view/AddPaymentMethodActivity;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodActivity;

    if-eqz p1, :cond_3

    .line 80
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodCardView;->initEnterListeners(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/BillingAddressFields;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 23
    sget-object p4, Lcom/stripe/android/view/BillingAddressFields;->PostalCode:Lcom/stripe/android/view/BillingAddressFields;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/AddPaymentMethodCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/BillingAddressFields;)V

    return-void
.end method

.method private final getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    sget-object v1, Lcom/stripe/android/view/BillingAddressFields;->Full:Lcom/stripe/android/view/BillingAddressFields;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->billingAddressWidget:Lcom/stripe/android/view/ShippingInfoWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/ShippingInfoWidget;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->Companion:Lcom/stripe/android/model/PaymentMethod$BillingDetails$Companion;

    invoke-virtual {v1, v0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Companion;->create(Lcom/stripe/android/model/ShippingInformation;)Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method private final initEnterListeners(Lcom/stripe/android/view/AddPaymentMethodActivity;)V
    .locals 2

    .line 85
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;

    .line 88
    new-instance v1, Lcom/stripe/android/view/KeyboardController;

    invoke-direct {v1, p1}, Lcom/stripe/android/view/KeyboardController;-><init>(Landroid/app/Activity;)V

    .line 85
    invoke-direct {v0, p1, p0, v1}, Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/view/AddPaymentMethodCardView;Lcom/stripe/android/view/KeyboardController;)V

    .line 91
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberEditText$stripe_release()Lcom/stripe/android/view/CardNumberEditText;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 93
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText$stripe_release()Lcom/stripe/android/view/ExpiryDateEditText;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 95
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText$stripe_release()Lcom/stripe/android/view/CvcEditText;

    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 97
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getPostalCodeEditText$stripe_release()Lcom/stripe/android/view/PostalCodeEditText;

    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    sget-object v1, Lcom/stripe/android/view/AddPaymentMethodCardView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object v2

    .line 33
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodCardView;->getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 35
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setCommunicatingProgress(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setEnabled(Z)V

    return-void
.end method
