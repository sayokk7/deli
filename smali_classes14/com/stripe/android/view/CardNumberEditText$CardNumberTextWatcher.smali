.class public final Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;
.super Lcom/stripe/android/view/StripeTextWatcher;
.source "CardNumberEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardNumberEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CardNumberTextWatcher"
.end annotation


# instance fields
.field private beforeCardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

.field private formattedNumber:Ljava/lang/String;

.field private ignoreChanges:Z

.field private isPastedPan:Z

.field private latestChangeStart:I

.field private latestInsertionSize:I

.field private newCursorPosition:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/stripe/android/view/CardNumberEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardNumberEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-direct {p0}, Lcom/stripe/android/view/StripeTextWatcher;-><init>()V

    .line 303
    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getUnvalidatedCardNumber$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->beforeCardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

    return-void
.end method

.method private final getDigitsAdded()Z
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {v0}, Lcom/stripe/android/view/CardNumberEditText;->access$getUnvalidatedCardNumber$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getLength()I

    move-result v0

    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->beforeCardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-virtual {v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getLength()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getShouldUpdateAfterChange()Z
    .locals 1

    .line 401
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->getDigitsAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->isLastKeyDelete()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->formattedNumber:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isComplete(Z)Z
    .locals 0

    if-nez p1, :cond_1

    .line 416
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getUnvalidatedCardNumber$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isMaxLength()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$isValid$p(Lcom/stripe/android/view/CardNumberEditText;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getAccountRange$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/model/AccountRange;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isPastedPan(IIILcom/stripe/android/cards/CardNumber$Unvalidated;)Z
    .locals 0

    if-le p3, p2, :cond_0

    if-nez p1, :cond_0

    .line 431
    invoke-virtual {p4}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getNormalized()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xe

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final shouldQueryRepository(Lcom/stripe/android/model/AccountRange;)Z
    .locals 2

    .line 436
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p1

    sget-object v0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 362
    iget-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->ignoreChanges:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 366
    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->ignoreChanges:Z

    .line 368
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->getShouldUpdateAfterChange()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    iget-object v2, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->formattedNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->newCursorPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 371
    iget-object v2, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->formattedNumber:Ljava/lang/String;

    .line 376
    iput-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->newCursorPosition:Ljava/lang/Integer;

    .line 378
    iput-boolean v1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->ignoreChanges:Z

    .line 380
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {v0}, Lcom/stripe/android/view/CardNumberEditText;->access$getUnvalidatedCardNumber$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getLength()I

    move-result v0

    iget-object v2, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$stripe_release()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 381
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid()Z

    move-result v0

    .line 382
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {v1}, Lcom/stripe/android/view/CardNumberEditText;->access$isValid$p(Lcom/stripe/android/view/CardNumberEditText;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/stripe/android/view/CardNumberEditText;->access$setCardNumberValid$p(Lcom/stripe/android/view/CardNumberEditText;Z)V

    .line 383
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {v1}, Lcom/stripe/android/view/CardNumberEditText;->access$isValid$p(Lcom/stripe/android/view/CardNumberEditText;)Z

    move-result v2

    xor-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 385
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getAccountRange$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/model/AccountRange;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getUnvalidatedCardNumber$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isValidLuhn()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 387
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->onCardMetadataLoadedTooSlow$stripe_release()V

    .line 390
    :cond_2
    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->isComplete(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 391
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->getCompletionCallback$stripe_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 394
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$isValid$p(Lcom/stripe/android/view/CardNumberEditText;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->access$setCardNumberValid$p(Lcom/stripe/android/view/CardNumberEditText;Z)V

    .line 396
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 308
    iget-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->ignoreChanges:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 309
    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->isPastedPan:Z

    .line 310
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getUnvalidatedCardNumber$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->beforeCardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

    .line 312
    iput p2, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->latestChangeStart:I

    .line 313
    iput p4, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->latestInsertionSize:I

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 318
    iget-boolean v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->ignoreChanges:Z

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-direct {v0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getStaticCardAccountRanges$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/StaticCardAccountRanges;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/stripe/android/cards/StaticCardAccountRanges;->filter(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Ljava/util/List;

    move-result-object p1

    .line 325
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 326
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/model/AccountRange;

    :cond_3
    if-eqz v1, :cond_5

    .line 331
    invoke-direct {p0, v1}, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->shouldQueryRepository(Lcom/stripe/android/model/AccountRange;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 336
    :cond_4
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CardNumberEditText;->onAccountRangeResult$stripe_release(Lcom/stripe/android/model/AccountRange;)V

    goto :goto_3

    .line 333
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->queryAccountRangeRepository$stripe_release(Lcom/stripe/android/cards/CardNumber$Unvalidated;)V

    .line 339
    :goto_3
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->isPastedPan(IIILcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->isPastedPan:Z

    if-eqz p1, :cond_6

    .line 342
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getLength()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getFormatted(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$stripe_release(I)V

    .line 345
    :cond_6
    iget-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->isPastedPan:Z

    if-eqz p1, :cond_7

    .line 346
    invoke-virtual {v0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getLength()I

    move-result p1

    goto :goto_4

    .line 348
    :cond_7
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$stripe_release()I

    move-result p1

    .line 350
    :goto_4
    invoke-virtual {v0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getFormatted(I)Ljava/lang/String;

    move-result-object p2

    .line 351
    iget-object p3, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    .line 352
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    .line 353
    iget v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->latestChangeStart:I

    .line 354
    iget v1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->latestInsertionSize:I

    .line 351
    invoke-virtual {p3, p4, v0, v1, p1}, Lcom/stripe/android/view/CardNumberEditText;->calculateCursorPosition$stripe_release(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->newCursorPosition:Ljava/lang/Integer;

    .line 357
    iput-object p2, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->formattedNumber:Ljava/lang/String;

    return-void
.end method
