.class public final Lcom/stripe/android/view/BecsDebitBsbEditText$1;
.super Lcom/stripe/android/view/StripeTextWatcher;
.source "BecsDebitBsbEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/BecsDebitBsbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBecsDebitBsbEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BecsDebitBsbEditText.kt\ncom/stripe/android/view/BecsDebitBsbEditText$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,146:1\n398#2:147\n471#2,5:148\n*E\n*S KotlinDebug\n*F\n+ 1 BecsDebitBsbEditText.kt\ncom/stripe/android/view/BecsDebitBsbEditText$1\n*L\n71#1:147\n71#1,5:148\n*E\n"
.end annotation


# instance fields
.field private formattedBsb:Ljava/lang/String;

.field private ignoreChanges:Z

.field private newCursorPosition:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/BecsDebitBsbEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-direct {p0}, Lcom/stripe/android/view/StripeTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 77
    iget-boolean p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->ignoreChanges:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->ignoreChanges:Z

    .line 82
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->isLastKeyDelete()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->formattedBsb:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 83
    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->newCursorPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 85
    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->formattedBsb:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->newCursorPosition:Ljava/lang/Integer;

    .line 90
    iput-boolean v1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->ignoreChanges:Z

    .line 92
    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-static {v2}, Lcom/stripe/android/view/BecsDebitBsbEditText;->access$getBank$p(Lcom/stripe/android/view/BecsDebitBsbEditText;)Lcom/stripe/android/view/BecsDebitBanks$Bank;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lcom/stripe/android/view/BecsDebitBsbEditText;->access$Companion()Lcom/stripe/android/view/BecsDebitBsbEditText$Companion;

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    move v2, p1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 93
    :goto_0
    iget-object v3, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    if-eqz v2, :cond_3

    .line 94
    invoke-virtual {v3}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/stripe/android/R$string;->becs_widget_bsb_invalid:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_3
    invoke-virtual {v3, v0}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage$stripe_release(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getErrorMessage$stripe_release()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 100
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->getOnBankChangedCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-static {v0}, Lcom/stripe/android/view/BecsDebitBsbEditText;->access$getBank$p(Lcom/stripe/android/view/BecsDebitBsbEditText;)Lcom/stripe/android/view/BecsDebitBanks$Bank;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-static {p1, v2}, Lcom/stripe/android/view/BecsDebitBsbEditText;->access$updateIcon(Lcom/stripe/android/view/BecsDebitBsbEditText;Z)V

    .line 103
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-static {p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->access$isComplete$p(Lcom/stripe/android/view/BecsDebitBsbEditText;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->getOnCompletedCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 62
    iget-boolean p3, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->ignoreChanges:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x4

    if-le p2, p3, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 398
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p4, 0x0

    .line 471
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_2
    if-ge p4, v0, :cond_5

    .line 472
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 398
    :cond_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p3, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-static {p3, p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->access$formatBsb(Lcom/stripe/android/view/BecsDebitBsbEditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->formattedBsb:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_6
    iput-object p2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->newCursorPosition:Ljava/lang/Integer;

    return-void
.end method
