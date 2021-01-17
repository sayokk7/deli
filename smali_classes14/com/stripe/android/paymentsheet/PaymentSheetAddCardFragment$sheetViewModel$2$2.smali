.class public final Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentSheetAddCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.stripe.android.paymentsheet.extra_starter_args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2$2;->invoke()Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;

    move-result-object v0

    return-object v0
.end method
