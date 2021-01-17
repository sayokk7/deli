.class public final Lcom/stripe/android/view/FpxViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "FpxViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/FpxViewModel$Factory;
    }
.end annotation


# instance fields
.field private final publishableKey:Ljava/lang/String;

.field private selectedPosition:Ljava/lang/Integer;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/stripe/android/view/FpxViewModel;->publishableKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/view/FpxViewModel;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-void
.end method

.method public static final synthetic access$getPublishableKey$p(Lcom/stripe/android/view/FpxViewModel;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/view/FpxViewModel;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/view/FpxViewModel;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/view/FpxViewModel;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method


# virtual methods
.method public final synthetic getFpxBankStatues$stripe_release()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/model/FpxBankStatuses;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v3, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;-><init>(Lcom/stripe/android/view/FpxViewModel;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedPosition$stripe_release()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/stripe/android/view/FpxViewModel;->selectedPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setSelectedPosition$stripe_release(Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/stripe/android/view/FpxViewModel;->selectedPosition:Ljava/lang/Integer;

    return-void
.end method
