.class public final Lcom/stripe/android/view/PaymentFlowActivity$validateShippingInformation$1;
.super Ljava/lang/Object;
.source "PaymentFlowActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowActivity;->validateShippingInformation(Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Lcom/stripe/android/model/ShippingInformation;)V
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
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/model/ShippingMethod;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentFlowActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentFlowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$validateShippingInformation$1;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentFlowActivity$validateShippingInformation$1;->onChanged(Lkotlin/Result;)V

    return-void
.end method

.method public final onChanged(Lkotlin/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;>;)V"
        }
    .end annotation

    .line 215
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity$validateShippingInformation$1;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast p1, Ljava/util/List;

    .line 217
    invoke-static {v0, p1}, Lcom/stripe/android/view/PaymentFlowActivity;->access$onShippingInfoValidated(Lcom/stripe/android/view/PaymentFlowActivity;Ljava/util/List;)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {v0, v1}, Lcom/stripe/android/view/PaymentFlowActivity;->access$onShippingInfoError(Lcom/stripe/android/view/PaymentFlowActivity;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
