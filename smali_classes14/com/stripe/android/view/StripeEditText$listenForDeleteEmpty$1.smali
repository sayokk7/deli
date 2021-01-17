.class public final Lcom/stripe/android/view/StripeEditText$listenForDeleteEmpty$1;
.super Ljava/lang/Object;
.source "StripeEditText.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/StripeEditText;->listenForDeleteEmpty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/StripeEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/StripeEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText$listenForDeleteEmpty$1;->this$0:Lcom/stripe/android/view/StripeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 223
    iget-object p1, p0, Lcom/stripe/android/view/StripeEditText$listenForDeleteEmpty$1;->this$0:Lcom/stripe/android/view/StripeEditText;

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;->access$isDeleteKey(Lcom/stripe/android/view/StripeEditText;ILandroid/view/KeyEvent;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setLastKeyDelete(Z)V

    .line 224
    iget-object p1, p0, Lcom/stripe/android/view/StripeEditText$listenForDeleteEmpty$1;->this$0:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText;->isLastKeyDelete()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/StripeEditText$listenForDeleteEmpty$1;->this$0:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/stripe/android/view/StripeEditText$listenForDeleteEmpty$1;->this$0:Lcom/stripe/android/view/StripeEditText;

    invoke-static {p1}, Lcom/stripe/android/view/StripeEditText;->access$getDeleteEmptyListener$p(Lcom/stripe/android/view/StripeEditText;)Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;->onDeleteEmpty()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
