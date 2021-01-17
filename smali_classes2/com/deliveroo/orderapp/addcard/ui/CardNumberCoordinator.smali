.class public final Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;
.super Lcom/deliveroo/orderapp/core/ui/view/SimpleTextWatcher;
.source "CardNumberCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator$Listener;
    }
.end annotation


# instance fields
.field public deleteAt:I

.field public deleteOneMore:Z

.field public final formatter:Lcom/deliveroo/orderapp/addcard/ui/CardNumberFormatter;

.field public hasCardImage:Z

.field public final imageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

.field public isDeleting:Z

.field public lastMatchedRule:Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

.field public listener:Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator$Listener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/addcard/ui/CardNumberFormatter;Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;)V
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/view/SimpleTextWatcher;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->formatter:Lcom/deliveroo/orderapp/addcard/ui/CardNumberFormatter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->imageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->formatter:Lcom/deliveroo/orderapp/addcard/ui/CardNumberFormatter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberFormatter;->findCardRule(Ljava/lang/String;)Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->deleteOneMore:Z

    if-eqz v1, :cond_0

    .line 39
    iget v1, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->deleteAt:I

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 42
    :cond_0
    iget-boolean v1, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->isDeleting:Z

    if-nez v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->formatter:Lcom/deliveroo/orderapp/addcard/ui/CardNumberFormatter;

    invoke-virtual {v1, p1, v0}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberFormatter;->format(Landroid/text/Editable;Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;)V

    .line 45
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->updateDrawableAndLength(ZLcom/deliveroo/orderapp/addcard/ui/CardNumberRule;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    if-nez p4, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    .line 28
    :goto_0
    iput-boolean p3, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->isDeleting:Z

    if-eqz p3, :cond_1

    if-lez p2, :cond_1

    .line 29
    sget-object p3, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->Companion:Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule$Companion;

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule$Companion;->isSeparator(C)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 31
    :goto_1
    iget-boolean p3, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->isDeleting:Z

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->deleteOneMore:Z

    sub-int/2addr p2, v1

    .line 32
    iput p2, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->deleteAt:I

    return-void
.end method

.method public final clearCardDrawable()V
    .locals 2

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->hasCardImage:Z

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->listener:Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator$Listener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator$Listener;->onCardDrawableChanged(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator$Listener;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->listener:Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator$Listener;

    return-void
.end method

.method public final updateCardDrawable(Lcom/deliveroo/orderapp/base/model/CardType;)V
    .locals 1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->hasCardImage:Z

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->imageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;->getCardImage(Lcom/deliveroo/orderapp/base/model/CardType;)I

    move-result p1

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->listener:Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator$Listener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator$Listener;->onCardDrawableChanged(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final updateDrawableAndLength(ZLcom/deliveroo/orderapp/addcard/ui/CardNumberRule;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->clearCardDrawable()V

    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->lastMatchedRule:Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->hasCardImage:Z

    if-nez p1, :cond_3

    .line 56
    :cond_1
    iput-object p2, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->lastMatchedRule:Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

    .line 57
    iget-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->listener:Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator$Listener;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->getFormattedNumberLength()I

    move-result v0

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->getCvcLength()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator$Listener;->onMaxInputLengthsChanged(II)V

    .line 58
    :cond_2
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->getCardType()Lcom/deliveroo/orderapp/base/model/CardType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->updateCardDrawable(Lcom/deliveroo/orderapp/base/model/CardType;)V

    :cond_3
    return-void
.end method
