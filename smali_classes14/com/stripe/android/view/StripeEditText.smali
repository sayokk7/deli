.class public Lcom/stripe/android/view/StripeEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "StripeEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;,
        Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;,
        Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;,
        Lcom/stripe/android/view/StripeEditText$SoftDeleteInputConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripeEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeEditText.kt\ncom/stripe/android/view/StripeEditText\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,261:1\n1#2:262\n58#3:263\n71#3,10:264\n93#3,3:274\n*E\n*S KotlinDebug\n*F\n+ 1 StripeEditText.kt\ncom/stripe/android/view/StripeEditText\n*L\n215#1:263\n215#1,10:264\n215#1,3:274\n*E\n"
.end annotation


# instance fields
.field private final accessibilityText:Ljava/lang/String;

.field private afterTextChangedListener:Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;

.field private cachedColorStateList:Landroid/content/res/ColorStateList;

.field private defaultErrorColor:I

.field private deleteEmptyListener:Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

.field private errorColor:Ljava/lang/Integer;

.field private errorMessage:Ljava/lang/String;

.field private errorMessageListener:Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

.field private isLastKeyDelete:Z

.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private shouldShowError:Z

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


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

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/stripe/android/view/StripeEditText;->workContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 38
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->job:Lkotlinx/coroutines/CompletableJob;

    .line 100
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 101
    invoke-direct {p0}, Lcom/stripe/android/view/StripeEditText;->listenForTextChanges()V

    .line 102
    invoke-direct {p0}, Lcom/stripe/android/view/StripeEditText;->listenForDeleteEmpty()V

    .line 103
    invoke-direct {p0}, Lcom/stripe/android/view/StripeEditText;->determineDefaultErrorColor()V

    .line 104
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->cachedColorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 35
    sget p3, Landroidx/appcompat/R$attr;->editTextStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getAfterTextChangedListener$p(Lcom/stripe/android/view/StripeEditText;)Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/view/StripeEditText;->afterTextChangedListener:Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getDeleteEmptyListener$p(Lcom/stripe/android/view/StripeEditText;)Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/view/StripeEditText;->deleteEmptyListener:Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    return-object p0
.end method

.method public static final synthetic access$isDeleteKey(Lcom/stripe/android/view/StripeEditText;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/StripeEditText;->isDeleteKey(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAfterTextChangedListener$p(Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->afterTextChangedListener:Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;

    return-void
.end method

.method public static final synthetic access$setDeleteEmptyListener$p(Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->deleteEmptyListener:Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    return-void
.end method

.method public static final synthetic access$setHintSafely(Lcom/stripe/android/view/StripeEditText;Ljava/lang/CharSequence;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setHintSafely(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final determineDefaultErrorColor()V
    .locals 4

    .line 201
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/StripeEditText;->cachedColorStateList:Landroid/content/res/ColorStateList;

    .line 203
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/stripe/android/view/StripeColorUtils;->Companion:Lcom/stripe/android/view/StripeColorUtils$Companion;

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string v3, "textColors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/StripeColorUtils$Companion;->isColorDark(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    sget v1, Lcom/stripe/android/R$color;->stripe_error_text_light_theme:I

    goto :goto_0

    .line 209
    :cond_0
    sget v1, Lcom/stripe/android/R$color;->stripe_error_text_dark_theme:I

    .line 202
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/stripe/android/view/StripeEditText;->defaultErrorColor:I

    return-void
.end method

.method private final isDeleteKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_0

    .line 232
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final listenForDeleteEmpty()V
    .locals 1

    .line 222
    new-instance v0, Lcom/stripe/android/view/StripeEditText$listenForDeleteEmpty$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/StripeEditText$listenForDeleteEmpty$1;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private final listenForTextChanges()V
    .locals 1

    .line 80
    new-instance v0, Lcom/stripe/android/view/StripeEditText$listenForTextChanges$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/StripeEditText$listenForTextChanges$$inlined$doAfterTextChanged$1;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final setHintSafely(Ljava/lang/CharSequence;)V
    .locals 1

    .line 183
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 184
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public getAccessibilityText()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->accessibilityText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCachedColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->cachedColorStateList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getDefaultErrorColorInt()I
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/stripe/android/view/StripeEditText;->determineDefaultErrorColor()V

    .line 96
    iget v0, p0, Lcom/stripe/android/view/StripeEditText;->defaultErrorColor:I

    return v0
.end method

.method public final getErrorMessage$stripe_release()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldText$stripe_release()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final getJob$stripe_release()Lkotlinx/coroutines/CompletableJob;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->job:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public final getShouldShowError()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText;->shouldShowError:Z

    return v0
.end method

.method public final isLastKeyDelete()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText;->isLastKeyDelete:Z

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    new-instance v0, Lcom/stripe/android/view/StripeEditText$SoftDeleteInputConnection;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/stripe/android/view/StripeEditText;->deleteEmptyListener:Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    invoke-direct {v0, p1, v1, v2}, Lcom/stripe/android/view/StripeEditText$SoftDeleteInputConnection;-><init>(Landroid/view/inputmethod/InputConnection;ZLcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 196
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 197
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->job:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 190
    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText;->shouldShowError:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getAccessibilityText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->errorMessage:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/stripe/android/view/StripeEditText;->shouldShowError:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->afterTextChangedListener:Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;

    return-void
.end method

.method public final setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->deleteEmptyListener:Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    return-void
.end method

.method public final setErrorColor(I)V
    .locals 0

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->errorColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessage$stripe_release(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->errorMessageListener:Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    return-void
.end method

.method public final setHintDelayed(IJ)V
    .locals 1

    .line 159
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "resources.getText(hintResource)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;->setHintDelayed(Ljava/lang/CharSequence;J)V

    return-void
.end method

.method public final setHintDelayed(Ljava/lang/CharSequence;J)V
    .locals 8

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/view/StripeEditText$setHintDelayed$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/view/StripeEditText$setHintDelayed$1;-><init>(Lcom/stripe/android/view/StripeEditText;JLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setLastKeyDelete(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/stripe/android/view/StripeEditText;->isLastKeyDelete:Z

    return-void
.end method

.method public final setShouldShowError(Z)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lcom/stripe/android/view/StripeEditText;->errorMessageListener:Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;->displayErrorMessage(Ljava/lang/String;)V

    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText;->shouldShowError:Z

    if-eq v0, p1, :cond_4

    if-eqz p1, :cond_3

    .line 62
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->errorColor:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/stripe/android/view/StripeEditText;->defaultErrorColor:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->cachedColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    :goto_2
    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 69
    :cond_4
    iput-boolean p1, p0, Lcom/stripe/android/view/StripeEditText;->shouldShowError:Z

    return-void
.end method
