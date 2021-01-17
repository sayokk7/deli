.class public final Lcom/stripe/android/paymentsheet/AddButton$animateConfirmedIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/AddButton;->animateConfirmedIcon(Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/AddButton;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/AddButton;Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/AddButton$animateConfirmedIcon$1;->this$0:Lcom/stripe/android/paymentsheet/AddButton;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/AddButton$animateConfirmedIcon$1;->$state:Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/AddButton$animateConfirmedIcon$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddButton$animateConfirmedIcon$1;->this$0:Lcom/stripe/android/paymentsheet/AddButton;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/AddButton;->access$getMutableCompletedAnimation$p(Lcom/stripe/android/paymentsheet/AddButton;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/AddButton$animateConfirmedIcon$1;->$state:Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
