.class public final Lcom/stripe/android/view/BackUpFieldDeleteListener;
.super Ljava/lang/Object;
.source "BackUpFieldDeleteListener.kt"

# interfaces
.implements Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;


# instance fields
.field private final backUpTarget:Lcom/stripe/android/view/StripeEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/StripeEditText;)V
    .locals 1

    const-string v0, "backUpTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/BackUpFieldDeleteListener;->backUpTarget:Lcom/stripe/android/view/StripeEditText;

    return-void
.end method


# virtual methods
.method public onDeleteEmpty()V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/stripe/android/view/BackUpFieldDeleteListener;->backUpTarget:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 18
    iget-object v1, p0, Lcom/stripe/android/view/BackUpFieldDeleteListener;->backUpTarget:Lcom/stripe/android/view/StripeEditText;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/BackUpFieldDeleteListener;->backUpTarget:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 23
    iget-object v0, p0, Lcom/stripe/android/view/BackUpFieldDeleteListener;->backUpTarget:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
