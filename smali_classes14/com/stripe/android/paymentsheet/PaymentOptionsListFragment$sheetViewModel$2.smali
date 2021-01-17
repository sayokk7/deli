.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$sheetViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentOptionsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$sheetViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$sheetViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->access$getActivityViewModel$p(Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$sheetViewModel$2;->invoke()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method
