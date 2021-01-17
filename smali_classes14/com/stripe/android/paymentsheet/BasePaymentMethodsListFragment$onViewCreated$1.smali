.class public final Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "BasePaymentMethodsListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$1;->this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$1;->this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getAdapter()Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter;

    move-result-object v0

    const-string v1, "paymentMethods"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter;->setPaymentMethods(Ljava/util/List;)V

    return-void
.end method
