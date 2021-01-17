.class public final Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentFlowActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/view/PaymentFlowPagerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentFlowActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentFlowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/view/PaymentFlowPagerAdapter;
    .locals 5

    .line 51
    new-instance v0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    .line 52
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    .line 53
    invoke-static {v1}, Lcom/stripe/android/view/PaymentFlowActivity;->access$getPaymentSessionConfig$p(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/PaymentSessionConfig;

    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-static {v3}, Lcom/stripe/android/view/PaymentFlowActivity;->access$getPaymentSessionConfig$p(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/PaymentSessionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/PaymentSessionConfig;->getAllowedShippingCountryCodes()Ljava/util/Set;

    move-result-object v3

    .line 55
    new-instance v4, Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2$1;

    invoke-direct {v4, p0}, Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2$1;-><init>(Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;)V

    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;-><init>(Landroid/content/Context;Lcom/stripe/android/PaymentSessionConfig;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;->invoke()Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    move-result-object v0

    return-object v0
.end method
