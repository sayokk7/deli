.class public final Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "BaseAddCardFragment.kt"

# interfaces
.implements Lcom/stripe/android/view/CardValidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$1;->$cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInputChanged(ZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/view/CardValidCallback$Fields;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$1;->$cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    new-instance p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    invoke-direct {p2, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;)V

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method
