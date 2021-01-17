.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentOptionsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->access$getStarterArgs$p(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$2;->invoke()Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;

    move-result-object v0

    return-object v0
.end method
