.class public final Lcom/stripe/android/PaymentSession$2;
.super Ljava/lang/Object;
.source "PaymentSession.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/PaymentSession;-><init>(Landroid/content/Context;Landroid/app/Application;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;)V
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
        "Lcom/stripe/android/PaymentSessionData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/PaymentSession;


# direct methods
.method public constructor <init>(Lcom/stripe/android/PaymentSession;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/PaymentSession$2;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/PaymentSessionData;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/stripe/android/PaymentSession$2;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentSession;->getListener$stripe_release()Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/stripe/android/PaymentSession$PaymentSessionListener;->onPaymentSessionDataChanged(Lcom/stripe/android/PaymentSessionData;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/stripe/android/PaymentSessionData;

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentSession$2;->onChanged(Lcom/stripe/android/PaymentSessionData;)V

    return-void
.end method
