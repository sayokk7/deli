.class public final Lcom/deliveroo/orderapp/core/ui/payment/CardExpiryTextWatcher;
.super Lcom/deliveroo/orderapp/core/ui/view/SimpleTextWatcher;
.source "CardExpiryTextWatcher.kt"


# instance fields
.field public deleting:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/view/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/payment/CardExpiryTextWatcher;->hasNonDigitsBeforeSep(Landroid/text/Editable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/payment/CardExpiryTextWatcher;->hasNonDigitsAfterSep(Landroid/text/Editable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/payment/CardExpiryTextWatcher;->deleting:Z

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    :cond_1
    const-string v0, "/"

    .line 27
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/core/ui/payment/CardExpiryTextWatcher;->deleting:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-ne p3, p1, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/core/ui/payment/CardExpiryTextWatcher;->deleting:Z

    return-void
.end method

.method public final hasNonDigitsAfterSep(Landroid/text/Editable;)Z
    .locals 2

    .line 37
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 39
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 38
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasNonDigitsBeforeSep(Landroid/text/Editable;)Z
    .locals 2

    .line 34
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
