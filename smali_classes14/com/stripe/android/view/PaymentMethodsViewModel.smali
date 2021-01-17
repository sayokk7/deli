.class public final Lcom/stripe/android/view/PaymentMethodsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "PaymentMethodsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodsViewModel.kt\ncom/stripe/android/view/PaymentMethodsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
.end annotation


# instance fields
.field private final cardDisplayTextFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

.field private final customerSession:Ljava/lang/Object;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final progressData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;

.field private selectedPaymentMethodId:Ljava/lang/String;

.field private final snackbarData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final startedFromPaymentSession:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->customerSession:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->selectedPaymentMethodId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->startedFromPaymentSession:Z

    .line 23
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->resources:Landroid/content/res/Resources;

    .line 24
    new-instance p2, Lcom/stripe/android/view/CardDisplayTextFactory;

    invoke-direct {p2, p1}, Lcom/stripe/android/view/CardDisplayTextFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->cardDisplayTextFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    if-eqz p4, :cond_0

    const-string p2, "PaymentSession"

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    const-string p3, "PaymentMethodsActivity"

    aput-object p3, p1, p2

    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->productUsage:Ljava/util/Set;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->snackbarData:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->progressData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/PaymentMethodsViewModel;-><init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method private final createSnackbarText(Lcom/stripe/android/model/PaymentMethod;I)Ljava/lang/String;
    .locals 4

    .line 52
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->resources:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->cardDisplayTextFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

    invoke-virtual {v3, p1}, Lcom/stripe/android/view/CardDisplayTextFactory;->createUnstyled$stripe_release(Lcom/stripe/android/model/PaymentMethod$Card;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 53
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final synthetic getPaymentMethods$stripe_release()Landroidx/lifecycle/LiveData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Result<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->progressData:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->customerSession:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/stripe/android/CustomerSession;

    .line 68
    sget-object v4, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 69
    iget-object v8, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->productUsage:Ljava/util/Set;

    .line 70
    new-instance v9, Lcom/stripe/android/view/PaymentMethodsViewModel$getPaymentMethods$$inlined$fold$lambda$1;

    invoke-direct {v9, p0, v0}, Lcom/stripe/android/view/PaymentMethodsViewModel$getPaymentMethods$$inlined$fold$lambda$1;-><init>(Lcom/stripe/android/view/PaymentMethodsViewModel;Landroidx/lifecycle/MutableLiveData;)V

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 67
    invoke-static/range {v3 .. v11}, Lcom/stripe/android/CustomerSession;->getPaymentMethods$stripe_release$default(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->progressData:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final getProductUsage$stripe_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->productUsage:Ljava/util/Set;

    return-object v0
.end method

.method public final getProgressData$stripe_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->progressData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSelectedPaymentMethodId$stripe_release()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->selectedPaymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSnackbarData$stripe_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->snackbarData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onPaymentMethodAdded$stripe_release(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v0, Lcom/stripe/android/R$string;->added:I

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/view/PaymentMethodsViewModel;->createSnackbarText(Lcom/stripe/android/model/PaymentMethod;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->snackbarData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->snackbarData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPaymentMethodRemoved$stripe_release(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget v0, Lcom/stripe/android/R$string;->removed:I

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/view/PaymentMethodsViewModel;->createSnackbarText(Lcom/stripe/android/model/PaymentMethod;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->snackbarData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->snackbarData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setSelectedPaymentMethodId$stripe_release(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->selectedPaymentMethodId:Ljava/lang/String;

    return-void
.end method
