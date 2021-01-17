.class public final Lcom/stripe/android/view/PaymentFlowActivity$viewPager$2;
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
        "Lcom/stripe/android/view/PaymentFlowViewPager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentFlowActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentFlowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$viewPager$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/view/PaymentFlowViewPager;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity$viewPager$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-static {v0}, Lcom/stripe/android/view/PaymentFlowActivity;->access$getViewBinding$p(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/databinding/PaymentFlowActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentFlowActivityBinding;->shippingFlowViewpager:Lcom/stripe/android/view/PaymentFlowViewPager;

    const-string v1, "viewBinding.shippingFlowViewpager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentFlowActivity$viewPager$2;->invoke()Lcom/stripe/android/view/PaymentFlowViewPager;

    move-result-object v0

    return-object v0
.end method
