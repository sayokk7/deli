.class public final Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;
.super Ljava/lang/Object;
.source "AddPaymentMethodViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final args:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

.field private final stripe:Lcom/stripe/android/Stripe;


# direct methods
.method public constructor <init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V
    .locals 1

    const-string v0, "stripe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;->stripe:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;->args:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance p1, Lcom/stripe/android/view/AddPaymentMethodViewModel;

    iget-object v2, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;->stripe:Lcom/stripe/android/Stripe;

    iget-object v3, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;->args:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/AddPaymentMethodViewModel;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;Lcom/stripe/android/view/i18n/ErrorMessageTranslator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
