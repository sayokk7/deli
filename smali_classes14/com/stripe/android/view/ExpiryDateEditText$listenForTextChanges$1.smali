.class public final Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;
.super Lcom/stripe/android/view/StripeTextWatcher;
.source "ExpiryDateEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/ExpiryDateEditText;->listenForTextChanges()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private expirationDate:Lcom/stripe/android/model/ExpirationDate$Unvalidated;

.field private formattedDate:Ljava/lang/String;

.field private ignoreChanges:Z

.field private latestChangeStart:I

.field private latestInsertionSize:I

.field private newCursorPosition:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/stripe/android/view/ExpiryDateEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/ExpiryDateEditText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-direct {p0}, Lcom/stripe/android/view/StripeTextWatcher;-><init>()V

    .line 82
    new-instance p1, Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    const-string v0, ""

    invoke-direct {p1, v0, v0}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->expirationDate:Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 162
    iget-boolean p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->ignoreChanges:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->ignoreChanges:Z

    .line 167
    iget-object v0, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->isLastKeyDelete()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->formattedDate:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 168
    iget-object v2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->newCursorPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 170
    iget-object v2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 174
    :cond_1
    iput-boolean v1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->ignoreChanges:Z

    .line 181
    iget-object v0, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->expirationDate:Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    invoke-virtual {v0}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->getMonth()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->expirationDate:Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    invoke-virtual {v2}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->getYear()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->expirationDate:Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    invoke-virtual {v3}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->isMonthValid()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, p1

    goto :goto_0

    :cond_2
    move v3, v1

    .line 189
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 190
    iget-object v1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/ExpiryDateEditText;->isDateValid()Z

    move-result v1

    .line 191
    iget-object v3, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-static {v3, v0, v2}, Lcom/stripe/android/view/ExpiryDateEditText;->access$updateInputValues(Lcom/stripe/android/view/ExpiryDateEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/ExpiryDateEditText;->isDateValid()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-nez v1, :cond_4

    .line 195
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/ExpiryDateEditText;->isDateValid()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 196
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/ExpiryDateEditText;->getCompletionCallback$stripe_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 199
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-static {p1, v1}, Lcom/stripe/android/view/ExpiryDateEditText;->access$setDateValid$p(Lcom/stripe/android/view/ExpiryDateEditText;Z)V

    .line 202
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p1, v3}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    const/4 p1, 0x0

    .line 204
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->formattedDate:Ljava/lang/String;

    .line 205
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->newCursorPosition:Ljava/lang/Integer;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 91
    iget-boolean p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->ignoreChanges:Z

    if-eqz p1, :cond_0

    return-void

    .line 94
    :cond_0
    iput p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestChangeStart:I

    .line 95
    iput p4, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestInsertionSize:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 99
    iget-boolean p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->ignoreChanges:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, ""

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 106
    :goto_1
    new-instance p3, Lkotlin/text/Regex;

    const-string p4, "/"

    invoke-direct {p3, p4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    iget p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestChangeStart:I

    if-nez p2, :cond_3

    iget p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestInsertionSize:I

    if-ne p2, v1, :cond_3

    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x30

    if-eq p2, p3, :cond_4

    const/16 v2, 0x31

    if-eq p2, v2, :cond_4

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    iget p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestInsertionSize:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestInsertionSize:I

    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v0, :cond_4

    iget p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestChangeStart:I

    if-ne p2, v0, :cond_4

    iget p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestInsertionSize:I

    if-nez p2, :cond_4

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 128
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :cond_4
    :goto_2
    sget-object p2, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->Companion:Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;->create(Ljava/lang/String;)Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    move-result-object p2

    .line 133
    iput-object p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->expirationDate:Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    .line 136
    invoke-virtual {p2}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->isMonthValid()Z

    move-result p3

    xor-int/2addr p3, v1

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p2}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->getMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->getMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_5

    iget v2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestInsertionSize:I

    if-lez v2, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v0, :cond_7

    .line 146
    :cond_6
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_7
    invoke-virtual {p2}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->getYear()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "formattedDateBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    .line 154
    iget p4, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestChangeStart:I

    .line 155
    iget v0, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestInsertionSize:I

    .line 156
    invoke-static {}, Lcom/stripe/android/view/ExpiryDateEditText;->access$Companion()Lcom/stripe/android/view/ExpiryDateEditText$Companion;

    const/4 v1, 0x5

    .line 152
    invoke-virtual {p2, p3, p4, v0, v1}, Lcom/stripe/android/view/ExpiryDateEditText;->updateSelectionIndex$stripe_release(IIII)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->newCursorPosition:Ljava/lang/Integer;

    .line 158
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->formattedDate:Ljava/lang/String;

    return-void
.end method
