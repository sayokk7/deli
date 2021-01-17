.class public final Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;
.super Ljava/lang/Object;
.source "DeletePaymentMethodDialogFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$PaymentMethodDeleteListener;
    }
.end annotation


# instance fields
.field private final adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

.field private final cardDisplayTextFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

.field private final context:Landroid/content/Context;

.field private final customerSession:Ljava/lang/Object;

.field private final onDeletedPaymentMethodCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/CardDisplayTextFactory;Ljava/lang/Object;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/view/PaymentMethodsAdapter;",
            "Lcom/stripe/android/view/CardDisplayTextFactory;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardDisplayTextFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeletedPaymentMethodCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

    iput-object p3, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->cardDisplayTextFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

    iput-object p4, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->customerSession:Ljava/lang/Object;

    iput-object p5, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->productUsage:Ljava/util/Set;

    iput-object p6, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->onDeletedPaymentMethodCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;)Lcom/stripe/android/view/PaymentMethodsAdapter;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

    return-object p0
.end method


# virtual methods
.method public final synthetic create(Lcom/stripe/android/model/PaymentMethod;)Landroidx/appcompat/app/AlertDialog;
    .locals 4

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->cardDisplayTextFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

    invoke-virtual {v1, v0}, Lcom/stripe/android/view/CardDisplayTextFactory;->createUnstyled$stripe_release(Lcom/stripe/android/model/PaymentMethod$Card;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->context:Landroid/content/Context;

    sget v3, Lcom/stripe/android/R$style;->AlertDialogStyle:I

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 24
    sget v2, Lcom/stripe/android/R$string;->delete_payment_method_prompt_title:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x104000a

    .line 26
    new-instance v2, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$1;

    invoke-direct {v2, p0, p1}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$1;-><init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;Lcom/stripe/android/model/PaymentMethod;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    .line 29
    new-instance v2, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$2;

    invoke-direct {v2, p0, p1}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$2;-><init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;Lcom/stripe/android/model/PaymentMethod;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 32
    new-instance v0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$3;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$3;-><init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;Lcom/stripe/android/model/PaymentMethod;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(cont\u2026  }\n            .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic onDeletedPaymentMethod$stripe_release(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 4

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->deletePaymentMethod$stripe_release(Lcom/stripe/android/model/PaymentMethod;)V

    .line 42
    iget-object v0, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v1, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->customerSession:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/stripe/android/CustomerSession;

    if-eqz v1, :cond_1

    .line 45
    iget-object v2, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->productUsage:Ljava/util/Set;

    .line 46
    new-instance v3, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$PaymentMethodDeleteListener;

    invoke-direct {v3}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$PaymentMethodDeleteListener;-><init>()V

    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lcom/stripe/android/CustomerSession;->detachPaymentMethod$stripe_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->onDeletedPaymentMethodCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
