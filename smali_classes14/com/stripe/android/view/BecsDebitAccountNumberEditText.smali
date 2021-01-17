.class public final Lcom/stripe/android/view/BecsDebitAccountNumberEditText;
.super Lcom/stripe/android/view/StripeEditText;
.source "BecsDebitAccountNumberEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/BecsDebitAccountNumberEditText$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBecsDebitAccountNumberEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BecsDebitAccountNumberEditText.kt\ncom/stripe/android/view/BecsDebitAccountNumberEditText\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,48:1\n1#2:49\n58#3:50\n71#3,10:51\n93#3,3:61\n*E\n*S KotlinDebug\n*F\n+ 1 BecsDebitAccountNumberEditText.kt\ncom/stripe/android/view/BecsDebitAccountNumberEditText\n*L\n38#1:50\n38#1,10:51\n38#1,3:61\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/BecsDebitAccountNumberEditText$Companion;

.field public static final DEFAULT_MIN_LENGTH:I = 0x5

.field private static final MAX_LENGTH:I = 0x9


# instance fields
.field private minLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->Companion:Lcom/stripe/android/view/BecsDebitAccountNumberEditText$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x5

    .line 32
    iput p1, p0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->minLength:I

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter$LengthFilter;

    .line 35
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 80
    new-instance p1, Lcom/stripe/android/view/BecsDebitAccountNumberEditText$$special$$inlined$doAfterTextChanged$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText$$special$$inlined$doAfterTextChanged$1;-><init>(Lcom/stripe/android/view/BecsDebitAccountNumberEditText;)V

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

    .line 13
    sget p3, Landroidx/appcompat/R$attr;->editTextStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAccountNumber()Ljava/lang/String;
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/stripe/android/R$string;->becs_widget_account_number_required:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->minLength:I

    if-ge v0, v2, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/stripe/android/R$string;->becs_widget_account_number_incomplete:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage$stripe_release(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getErrorMessage$stripe_release()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final getMinLength()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->minLength:I

    return v0
.end method

.method public final setMinLength(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->minLength:I

    return-void
.end method
