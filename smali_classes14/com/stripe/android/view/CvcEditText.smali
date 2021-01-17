.class public final Lcom/stripe/android/view/CvcEditText;
.super Lcom/stripe/android/view/StripeEditText;
.source "CvcEditText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCvcEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CvcEditText.kt\ncom/stripe/android/view/CvcEditText\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,107:1\n58#2:108\n71#2,10:109\n93#2,3:119\n*E\n*S KotlinDebug\n*F\n+ 1 CvcEditText.kt\ncom/stripe/android/view/CvcEditText\n*L\n61#1:108\n61#1,10:109\n61#1,3:119\n*E\n"
.end annotation


# instance fields
.field private cardBrand:Lcom/stripe/android/model/CardBrand;

.field private synthetic completionCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CvcEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CvcEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iput-object p1, p0, Lcom/stripe/android/view/CvcEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 47
    sget-object p2, Lcom/stripe/android/view/CvcEditText$completionCallback$1;->INSTANCE:Lcom/stripe/android/view/CvcEditText$completionCallback$1;

    iput-object p2, p0, Lcom/stripe/android/view/CvcEditText;->completionCallback:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/stripe/android/R$string;->invalid_cvc:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 51
    sget p2, Lcom/stripe/android/R$string;->cvc_number_hint:I

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setHint(I)V

    const/4 p2, 0x1

    .line 52
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 53
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CvcEditText;->createFilters(Lcom/stripe/android/model/CardBrand;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    const-string p1, "creditCardSecurityCode"

    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 80
    :cond_0
    new-instance p1, Lcom/stripe/android/view/CvcEditText$$special$$inlined$doAfterTextChanged$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CvcEditText$$special$$inlined$doAfterTextChanged$1;-><init>(Lcom/stripe/android/view/CvcEditText;)V

    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 21
    sget p3, Landroidx/appcompat/R$attr;->editTextStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CvcEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCardBrand$p(Lcom/stripe/android/view/CvcEditText;)Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/view/CvcEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public static final synthetic access$getUnvalidatedCvc$p(Lcom/stripe/android/view/CvcEditText;)Lcom/stripe/android/cards/Cvc$Unvalidated;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/stripe/android/view/CvcEditText;->getUnvalidatedCvc()Lcom/stripe/android/cards/Cvc$Unvalidated;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCardBrand$p(Lcom/stripe/android/view/CvcEditText;Lcom/stripe/android/model/CardBrand;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/stripe/android/view/CvcEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-void
.end method

.method private final createFilters(Lcom/stripe/android/model/CardBrand;)[Landroid/text/InputFilter;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 104
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getMaxCvcLength()I

    move-result p1

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    return-object v0
.end method

.method public static synthetic getCvcValue$annotations()V
    .locals 0

    return-void
.end method

.method private final getUnvalidatedCvc()Lcom/stripe/android/cards/Cvc$Unvalidated;
    .locals 2

    .line 35
    new-instance v0, Lcom/stripe/android/cards/Cvc$Unvalidated;

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/cards/Cvc$Unvalidated;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic updateBrand$stripe_release$default(Lcom/stripe/android/view/CvcEditText;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 84
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/view/CvcEditText;->updateBrand$stripe_release(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public getAccessibilityText()Ljava/lang/String;
    .locals 5

    .line 71
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$string;->acc_label_cvc_node:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCompletionCallback$stripe_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/stripe/android/view/CvcEditText;->completionCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getCvc$stripe_release()Lcom/stripe/android/cards/Cvc$Validated;
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/stripe/android/view/CvcEditText;->getUnvalidatedCvc()Lcom/stripe/android/cards/Cvc$Unvalidated;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/CvcEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getMaxCvcLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/cards/Cvc$Unvalidated;->validate(I)Lcom/stripe/android/cards/Cvc$Validated;

    move-result-object v0

    return-object v0
.end method

.method public final getCvcValue()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/stripe/android/view/CvcEditText;->getCvc$stripe_release()Lcom/stripe/android/cards/Cvc$Validated;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/cards/Cvc$Validated;->getValue$stripe_release()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final setCompletionCallback$stripe_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/stripe/android/view/CvcEditText;->completionCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final synthetic updateBrand$stripe_release(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const-string v0, "cardBrand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/stripe/android/view/CvcEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 87
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CvcEditText;->createFilters(Lcom/stripe/android/model/CardBrand;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    if-eqz p2, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    sget-object p2, Lcom/stripe/android/model/CardBrand;->AmericanExpress:Lcom/stripe/android/model/CardBrand;

    if-ne p1, p2, :cond_1

    .line 91
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/stripe/android/R$string;->cvc_amex_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/stripe/android/R$string;->cvc_number_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p2, p1

    const-string p1, "if (cardBrand == CardBra\u2026umber_hint)\n            }"

    .line 90
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_2

    .line 97
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
