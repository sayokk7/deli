.class public final Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;
.super Ljava/lang/Object;
.source "AddPaymentMethodCardView.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnEditorActionListenerImpl"
.end annotation


# instance fields
.field private final activity:Lcom/stripe/android/view/AddPaymentMethodActivity;

.field private final addPaymentMethodCardView:Lcom/stripe/android/view/AddPaymentMethodCardView;

.field private final keyboardController:Lcom/stripe/android/view/KeyboardController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/view/AddPaymentMethodCardView;Lcom/stripe/android/view/KeyboardController;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addPaymentMethodCardView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;->activity:Lcom/stripe/android/view/AddPaymentMethodActivity;

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;->addPaymentMethodCardView:Lcom/stripe/android/view/AddPaymentMethodCardView;

    iput-object p3, p0, Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;->keyboardController:Lcom/stripe/android/view/KeyboardController;

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;->addPaymentMethodCardView:Lcom/stripe/android/view/AddPaymentMethodCardView;

    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodCardView;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;->keyboardController:Lcom/stripe/android/view/KeyboardController;

    invoke-virtual {p1}, Lcom/stripe/android/view/KeyboardController;->hide$stripe_release()V

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;->activity:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->onActionSave()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
