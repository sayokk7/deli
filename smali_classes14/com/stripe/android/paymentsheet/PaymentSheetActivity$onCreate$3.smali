.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$3;
.super Ljava/lang/Object;
.source "PaymentSheetActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/stripe/android/paymentsheet/ui/SheetMode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/paymentsheet/ui/SheetMode;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->toolbar:Lcom/stripe/android/paymentsheet/ui/Toolbar;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/Toolbar;->showClose()V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->toolbar:Lcom/stripe/android/paymentsheet/ui/Toolbar;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/Toolbar;->showBack()V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "viewBinding.bottomSheet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/SheetMode;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$getBottomSheetController$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object v0

    const-string v1, "mode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/BottomSheetController;->updateState(Lcom/stripe/android/paymentsheet/ui/SheetMode;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/SheetMode;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$3;->onChanged(Lcom/stripe/android/paymentsheet/ui/SheetMode;)V

    return-void
.end method
