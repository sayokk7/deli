.class public final Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$1;
.super Ljava/lang/Object;
.source "CardMultilineWidget.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardMultilineWidget;->initFocusChangeListeners()V
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

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$1;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 633
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$1;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberEditText$stripe_release()Lcom/stripe/android/view/CardNumberEditText;

    move-result-object p1

    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$1;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {p2}, Lcom/stripe/android/view/CardMultilineWidget;->access$getCardHintText$p(Lcom/stripe/android/view/CardMultilineWidget;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/stripe/android/view/CardMultilineWidget;->access$Companion()Lcom/stripe/android/view/CardMultilineWidget$Companion;

    const-wide/16 v0, 0x78

    invoke-virtual {p1, p2, v0, v1}, Lcom/stripe/android/view/StripeEditText;->setHintDelayed(Ljava/lang/CharSequence;J)V

    .line 634
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$1;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->access$getCardInputListener$p(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/view/CardInputListener;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/stripe/android/view/CardInputListener$FocusField;->CardNumber:Lcom/stripe/android/view/CardInputListener$FocusField;

    invoke-interface {p1, p2}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V

    goto :goto_0

    .line 636
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$1;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberEditText$stripe_release()Lcom/stripe/android/view/CardNumberEditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
