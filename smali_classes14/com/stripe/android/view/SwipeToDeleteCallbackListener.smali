.class public final Lcom/stripe/android/view/SwipeToDeleteCallbackListener;
.super Ljava/lang/Object;
.source "SwipeToDeleteCallbackListener.kt"

# interfaces
.implements Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;


# instance fields
.field private final deletePaymentMethodDialogFactory:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;)V
    .locals 1

    const-string v0, "deletePaymentMethodDialogFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/SwipeToDeleteCallbackListener;->deletePaymentMethodDialogFactory:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    return-void
.end method


# virtual methods
.method public onSwiped(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/stripe/android/view/SwipeToDeleteCallbackListener;->deletePaymentMethodDialogFactory:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    .line 11
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->create(Lcom/stripe/android/model/PaymentMethod;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
