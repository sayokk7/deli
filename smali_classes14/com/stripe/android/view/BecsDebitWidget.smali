.class public final Lcom/stripe/android/view/BecsDebitWidget;
.super Landroid/widget/FrameLayout;
.source "BecsDebitWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBecsDebitWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BecsDebitWidget.kt\ncom/stripe/android/view/BecsDebitWidget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1819#2:237\n1820#2:252\n1819#2:253\n1820#2:268\n58#3:238\n71#3,10:239\n93#3,3:249\n58#3:254\n71#3,10:255\n93#3,3:265\n1#4:269\n*E\n*S KotlinDebug\n*F\n+ 1 BecsDebitWidget.kt\ncom/stripe/android/view/BecsDebitWidget\n*L\n76#1:237\n76#1:252\n150#1:253\n150#1:268\n77#1:238\n77#1,10:239\n77#1,3:249\n151#1:254\n151#1,10:255\n151#1,3:265\n*E\n"
.end annotation


# instance fields
.field private validParamsCallback:Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;

.field private final viewBinding$delegate:Lkotlin/Lazy;


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

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/BecsDebitWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/BecsDebitWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/BecsDebitWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p3, Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;

    invoke-direct {p3, p0, p1}, Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;-><init>(Lcom/stripe/android/view/BecsDebitWidget;Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget;->viewBinding$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/stripe/android/view/BecsDebitWidget$validParamsCallback$1;

    invoke-direct {p1}, Lcom/stripe/android/view/BecsDebitWidget$validParamsCallback$1;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget;->validParamsCallback:Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;

    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    const-string p3, "name"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    const-string p3, "emailAddress"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [Lcom/stripe/android/view/StripeEditText;

    .line 72
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    .line 73
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    const/4 v1, 0x1

    aput-object p3, p1, v1

    .line 74
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    const/4 v2, 0x2

    aput-object p3, p1, v2

    const/4 p3, 0x3

    .line 75
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    aput-object v3, p1, p3

    .line 71
    invoke-static {p1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string v3, "field"

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stripe/android/view/StripeEditText;

    .line 77
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v3, Lcom/stripe/android/view/BecsDebitWidget$$special$$inlined$forEach$lambda$1;

    invoke-direct {v3, p0}, Lcom/stripe/android/view/BecsDebitWidget$$special$$inlined$forEach$lambda$1;-><init>(Lcom/stripe/android/view/BecsDebitWidget;)V

    .line 93
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    new-instance p3, Lcom/stripe/android/view/BecsDebitWidget$2;

    invoke-direct {p3, p0}, Lcom/stripe/android/view/BecsDebitWidget$2;-><init>(Lcom/stripe/android/view/BecsDebitWidget;)V

    invoke-virtual {p1, p3}, Lcom/stripe/android/view/BecsDebitBsbEditText;->setOnBankChangedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 116
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    new-instance p3, Lcom/stripe/android/view/BecsDebitWidget$3;

    invoke-direct {p3, p0}, Lcom/stripe/android/view/BecsDebitWidget$3;-><init>(Lcom/stripe/android/view/BecsDebitWidget;)V

    invoke-virtual {p1, p3}, Lcom/stripe/android/view/BecsDebitBsbEditText;->setOnCompletedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 121
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    .line 122
    new-instance p3, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    const-string v5, "viewBinding.nameEditText"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v4}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 121
    invoke-virtual {p1, p3}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    .line 125
    new-instance p3, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    const-string v5, "viewBinding.emailEditText"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v4}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 124
    invoke-virtual {p1, p3}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 127
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    .line 128
    new-instance p3, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    const-string v5, "viewBinding.bsbEditText"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v4}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 127
    invoke-virtual {p1, p3}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 131
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 132
    sget v4, Lcom/stripe/android/R$string;->becs_widget_name_required:I

    .line 131
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage$stripe_release(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    .line 135
    new-instance p3, Lcom/stripe/android/view/ErrorListener;

    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "viewBinding.nameTextInputLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v4}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 134
    invoke-virtual {p1, p3}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 138
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    .line 139
    new-instance p3, Lcom/stripe/android/view/ErrorListener;

    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "viewBinding.emailTextInputLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v4}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 138
    invoke-virtual {p1, p3}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 142
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    .line 143
    new-instance p3, Lcom/stripe/android/view/ErrorListener;

    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbTextInputLayout:Lcom/stripe/android/view/IconTextInputLayout;

    const-string v5, "viewBinding.bsbTextInputLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v4}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 142
    invoke-virtual {p1, p3}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 146
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    .line 147
    new-instance p3, Lcom/stripe/android/view/ErrorListener;

    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "viewBinding.accountNumberTextInputLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v4}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 146
    invoke-virtual {p1, p3}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    new-array p1, v2, [Lcom/stripe/android/view/StripeEditText;

    .line 150
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    aput-object p3, p1, v0

    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    aput-object p3, p1, v1

    invoke-static {p1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stripe/android/view/StripeEditText;

    .line 151
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/stripe/android/view/BecsDebitWidget$$special$$inlined$doAfterTextChanged$2;

    invoke-direct {v0, p3}, Lcom/stripe/android/view/BecsDebitWidget$$special$$inlined$doAfterTextChanged$2;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 93
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 156
    :cond_2
    invoke-static {p4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_4

    .line 157
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->mandateAcceptanceTextView:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

    invoke-virtual {p1, p4}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->setCompanyName(Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 159
    invoke-direct {p0, p2}, Lcom/stripe/android/view/BecsDebitWidget;->applyAttributes(Landroid/util/AttributeSet;)V

    .line 161
    :cond_5
    invoke-direct {p0}, Lcom/stripe/android/view/BecsDebitWidget;->verifyCompanyName()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const-string p4, ""

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/BecsDebitWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$isInputValid$p(Lcom/stripe/android/view/BecsDebitWidget;)Z
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/stripe/android/view/BecsDebitWidget;->isInputValid()Z

    move-result p0

    return p0
.end method

.method private final applyAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    .line 173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/stripe/android/R$styleable;->BecsDebitWidget:[I

    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.theme.obtainStyl\u2026,\n            0\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    :try_start_0
    sget v0, Lcom/stripe/android/R$styleable;->BecsDebitWidget_companyName:I

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->mandateAcceptanceTextView:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

    invoke-virtual {v1, v0}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->setCompanyName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final isInputValid()Z
    .locals 6

    .line 54
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/EmailEditText;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/BecsDebitBsbEditText;->getBsb$stripe_release()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    invoke-virtual {v3}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_6

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_6

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v4

    :goto_3
    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    .line 61
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v4

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_6
    return v4
.end method

.method private final verifyCompanyName()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->mandateAcceptanceTextView:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

    invoke-virtual {v0}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->isValid$stripe_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A company name is required to render a BecsDebitWidget."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 12

    .line 198
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/EmailEditText;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/BecsDebitBsbEditText;->getBsb$stripe_release()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 204
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    invoke-virtual {v2, v7}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 205
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v6

    :goto_3
    invoke-virtual {v2, v7}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v7, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v6

    :goto_5
    invoke-virtual {v2, v7}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 208
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v2, v5

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v6

    :goto_7
    if-nez v2, :cond_d

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move v2, v5

    goto :goto_9

    :cond_9
    :goto_8
    move v2, v6

    :goto_9
    if-nez v2, :cond_d

    if-eqz v1, :cond_a

    .line 209
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v5, v6

    :cond_b
    if-eqz v5, :cond_c

    goto :goto_a

    .line 214
    :cond_c
    sget-object v8, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 215
    new-instance v9, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    invoke-direct {v9, v0, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v8

    move-object v7, v9

    move-object v8, v0

    move-object v9, v1

    .line 214
    invoke-static/range {v6 .. v11}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValidParamsCallback()Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitWidget;->validParamsCallback:Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;

    return-object v0
.end method

.method public final getViewBinding$stripe_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitWidget;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    return-object v0
.end method

.method public final setValidParamsCallback(Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget;->validParamsCallback:Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;

    return-void
.end method
