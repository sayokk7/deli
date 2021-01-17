.class public final Lcom/stripe/android/view/PaymentMethodsActivity$customerSession$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentMethodsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Result<",
        "+",
        "Lcom/stripe/android/CustomerSession;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodsActivity.kt\ncom/stripe/android/view/PaymentMethodsActivity$customerSession$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$customerSession$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity$customerSession$2;->invoke()Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Result<",
            "+",
            "Lcom/stripe/android/CustomerSession;",
            ">;"
        }
    .end annotation

    .line 44
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->getInstance()Lcom/stripe/android/CustomerSession;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
