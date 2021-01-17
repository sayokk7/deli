.class public final Lcom/stripe/android/CustomerSession$operationExecutor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomerSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/CustomerSession;-><init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/OperationIdFactory;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/EphemeralKeyManager$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/model/Customer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/CustomerSession;


# direct methods
.method public constructor <init>(Lcom/stripe/android/CustomerSession;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/CustomerSession$operationExecutor$1;->this$0:Lcom/stripe/android/CustomerSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/stripe/android/model/Customer;

    invoke-virtual {p0, p1}, Lcom/stripe/android/CustomerSession$operationExecutor$1;->invoke(Lcom/stripe/android/model/Customer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/model/Customer;)V
    .locals 2

    const-string v0, "customer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/stripe/android/CustomerSession$operationExecutor$1;->this$0:Lcom/stripe/android/CustomerSession;

    invoke-virtual {v0, p1}, Lcom/stripe/android/CustomerSession;->setCustomer$stripe_release(Lcom/stripe/android/model/Customer;)V

    .line 53
    iget-object p1, p0, Lcom/stripe/android/CustomerSession$operationExecutor$1;->this$0:Lcom/stripe/android/CustomerSession;

    invoke-static {p1}, Lcom/stripe/android/CustomerSession;->access$getTimeSupplier$p(Lcom/stripe/android/CustomerSession;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/CustomerSession;->setCustomerCacheTime$stripe_release(J)V

    return-void
.end method
