.class public final Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;
.super Ljava/lang/Object;
.source "PaymentMethodsViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentMethodsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final customerSession:Ljava/lang/Object;

.field private final initialPaymentMethodId:Ljava/lang/String;

.field private final startedFromPaymentSession:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;->customerSession:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;->initialPaymentMethodId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;->startedFromPaymentSession:Z

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
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

    .line 109
    new-instance p1, Lcom/stripe/android/view/PaymentMethodsViewModel;

    .line 110
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;->application:Landroid/app/Application;

    .line 111
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;->customerSession:Ljava/lang/Object;

    .line 112
    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;->initialPaymentMethodId:Ljava/lang/String;

    .line 113
    iget-boolean v3, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;->startedFromPaymentSession:Z

    .line 109
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/stripe/android/view/PaymentMethodsViewModel;-><init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object p1
.end method
