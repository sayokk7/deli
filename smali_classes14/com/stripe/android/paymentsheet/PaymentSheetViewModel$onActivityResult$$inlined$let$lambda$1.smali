.class public final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onActivityResult$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "PaymentSheetViewModel.kt"

# interfaces
.implements Lcom/stripe/android/ApiResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ApiResultCallback<",
        "Lcom/stripe/android/PaymentIntentResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onActivityResult$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onActivityResult$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/stripe/android/PaymentIntentResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onActivityResult$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$getMutableViewState$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/model/ViewState$Completed;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/model/ViewState$Completed;-><init>(Lcom/stripe/android/PaymentIntentResult;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/stripe/android/model/StripeModel;)V
    .locals 0

    .line 136
    check-cast p1, Lcom/stripe/android/PaymentIntentResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onActivityResult$$inlined$let$lambda$1;->onSuccess(Lcom/stripe/android/PaymentIntentResult;)V

    return-void
.end method
