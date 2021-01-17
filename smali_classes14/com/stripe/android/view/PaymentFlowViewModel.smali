.class public final Lcom/stripe/android/view/PaymentFlowViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PaymentFlowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentFlowViewModel$Factory;,
        Lcom/stripe/android/view/PaymentFlowViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/PaymentFlowViewModel$Companion;

.field private static final PRODUCT_USAGE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHIPPING_INFO_PRODUCT_TOKEN:Ljava/lang/String; = "ShippingInfoScreen"


# instance fields
.field private currentPage:I

.field private final customerSession:Lcom/stripe/android/CustomerSession;

.field private isShippingInfoSubmitted:Z

.field private paymentSessionData:Lcom/stripe/android/PaymentSessionData;

.field private selectedShippingMethod:Lcom/stripe/android/model/ShippingMethod;

.field private shippingMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;"
        }
    .end annotation
.end field

.field private submittedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/view/PaymentFlowViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentFlowViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/PaymentFlowViewModel;->Companion:Lcom/stripe/android/view/PaymentFlowViewModel$Companion;

    const-string v0, "PaymentSession"

    const-string v1, "PaymentFlowActivity"

    const-string v2, "ShippingInfoScreen"

    .line 111
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/PaymentFlowViewModel;->PRODUCT_USAGE:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionData;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "customerSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->customerSession:Lcom/stripe/android/CustomerSession;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->shippingMethods:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getPRODUCT_USAGE$cp()Ljava/util/Set;
    .locals 1

    .line 20
    sget-object v0, Lcom/stripe/android/view/PaymentFlowViewModel;->PRODUCT_USAGE:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getWorkContext$p(Lcom/stripe/android/view/PaymentFlowViewModel;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method


# virtual methods
.method public final getCurrentPage$stripe_release()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->currentPage:I

    return v0
.end method

.method public final getPaymentSessionData$stripe_release()Lcom/stripe/android/PaymentSessionData;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-object v0
.end method

.method public final getSelectedShippingMethod$stripe_release()Lcom/stripe/android/model/ShippingMethod;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->selectedShippingMethod:Lcom/stripe/android/model/ShippingMethod;

    return-object v0
.end method

.method public final getShippingMethods$stripe_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->shippingMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getSubmittedShippingInfo$stripe_release()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->submittedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public final isShippingInfoSubmitted$stripe_release()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->isShippingInfoSubmitted:Z

    return v0
.end method

.method public final synthetic saveCustomerShippingInformation$stripe_release(Lcom/stripe/android/model/ShippingInformation;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ShippingInformation;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/Customer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "shippingInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->submittedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->customerSession:Lcom/stripe/android/CustomerSession;

    .line 41
    sget-object v2, Lcom/stripe/android/view/PaymentFlowViewModel;->PRODUCT_USAGE:Ljava/util/Set;

    .line 42
    new-instance v3, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;

    invoke-direct {v3, p0, v0}, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;-><init>(Lcom/stripe/android/view/PaymentFlowViewModel;Landroidx/lifecycle/MutableLiveData;)V

    .line 39
    invoke-virtual {v1, p1, v2, v3}, Lcom/stripe/android/CustomerSession;->setCustomerShippingInformation$stripe_release(Lcom/stripe/android/model/ShippingInformation;Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    return-object v0
.end method

.method public final setCurrentPage$stripe_release(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->currentPage:I

    return-void
.end method

.method public final setPaymentSessionData$stripe_release(Lcom/stripe/android/PaymentSessionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-void
.end method

.method public final setSelectedShippingMethod$stripe_release(Lcom/stripe/android/model/ShippingMethod;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->selectedShippingMethod:Lcom/stripe/android/model/ShippingMethod;

    return-void
.end method

.method public final setShippingInfoSubmitted$stripe_release(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->isShippingInfoSubmitted:Z

    return-void
.end method

.method public final setShippingMethods$stripe_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->shippingMethods:Ljava/util/List;

    return-void
.end method

.method public final setSubmittedShippingInfo$stripe_release(Lcom/stripe/android/model/ShippingInformation;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->submittedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    return-void
.end method

.method public final synthetic validateShippingInformation$stripe_release(Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Lcom/stripe/android/model/ShippingInformation;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;",
            "Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;",
            "Lcom/stripe/android/model/ShippingInformation;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Result<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "shippingInfoValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingInformation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;-><init>(Lcom/stripe/android/view/PaymentFlowViewModel;Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
