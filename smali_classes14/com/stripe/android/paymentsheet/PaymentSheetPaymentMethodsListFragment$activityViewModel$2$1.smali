.class public final Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$activityViewModel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentSheetPaymentMethodsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$activityViewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$activityViewModel$2;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$activityViewModel$2;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$activityViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$activityViewModel$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/Application;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$activityViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$activityViewModel$2;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$activityViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "requireActivity().application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$activityViewModel$2$1;->invoke()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
