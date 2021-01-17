.class public final Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;
.super Lcom/stripe/android/view/StripeTextWatcher;
.source "CardMultilineWidget.kt"


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-direct {p0}, Lcom/stripe/android/view/StripeTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lcom/stripe/android/view/StripeTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 70
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->access$getCardValidCallback$p(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/view/CardValidCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {v0}, Lcom/stripe/android/view/CardMultilineWidget;->access$getInvalidFields$p(Lcom/stripe/android/view/CardMultilineWidget;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {v1}, Lcom/stripe/android/view/CardMultilineWidget;->access$getInvalidFields$p(Lcom/stripe/android/view/CardMultilineWidget;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/stripe/android/view/CardValidCallback;->onInputChanged(ZLjava/util/Set;)V

    :cond_0
    return-void
.end method
