.class public final Lcom/stripe/android/view/CardMultilineWidget$5;
.super Ljava/lang/Object;
.source "CardMultilineWidget.kt"

# interfaces
.implements Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/CardMultilineWidget;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$5;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget$5;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {v0}, Lcom/stripe/android/view/CardMultilineWidget;->access$getCardBrand$p(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CardBrand;->isMaxCvc(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 331
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$5;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->access$updateBrandUi(Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 332
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$5;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->access$getShouldShowPostalCode$p(Lcom/stripe/android/view/CardMultilineWidget;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$5;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getPostalCodeEditText$stripe_release()Lcom/stripe/android/view/PostalCodeEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$5;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->access$getCardInputListener$p(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/view/CardInputListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/stripe/android/view/CardInputListener;->onCvcComplete()V

    goto :goto_0

    .line 337
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$5;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->access$flipToCvcIconIfNotFinished(Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 339
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$5;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText$stripe_release()Lcom/stripe/android/view/CvcEditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    return-void
.end method
