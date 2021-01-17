.class public final Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentFlowActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;->invoke()Lcom/stripe/android/view/PaymentFlowPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/model/ShippingMethod;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2$1;->this$0:Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/stripe/android/model/ShippingMethod;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2$1;->invoke(Lcom/stripe/android/model/ShippingMethod;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/model/ShippingMethod;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2$1;->this$0:Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;

    iget-object v0, v0, Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-static {v0}, Lcom/stripe/android/view/PaymentFlowActivity;->access$getViewModel$p(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PaymentFlowViewModel;->setSelectedShippingMethod$stripe_release(Lcom/stripe/android/model/ShippingMethod;)V

    return-void
.end method
