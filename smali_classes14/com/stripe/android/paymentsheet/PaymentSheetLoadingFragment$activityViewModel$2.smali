.class public final Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment$activityViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentSheetLoadingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment$activityViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 12
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;

    .line 13
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment$activityViewModel$2$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment$activityViewModel$2$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment$activityViewModel$2;)V

    .line 14
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment$activityViewModel$2$2;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment$activityViewModel$2$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment$activityViewModel$2;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment$activityViewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
