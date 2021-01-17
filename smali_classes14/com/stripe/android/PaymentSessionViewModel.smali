.class public final Lcom/stripe/android/PaymentSessionViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "PaymentSessionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;,
        Lcom/stripe/android/PaymentSessionViewModel$NetworkState;,
        Lcom/stripe/android/PaymentSessionViewModel$Factory;,
        Lcom/stripe/android/PaymentSessionViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/PaymentSessionViewModel$Companion;

.field public static final KEY_PAYMENT_SESSION_DATA:Ljava/lang/String; = "key_payment_session_data"

.field private static final MAX_PAYMENT_METHODS_LIMIT:I = 0x64


# instance fields
.field private final customerSession:Lcom/stripe/android/CustomerSession;

.field private final mutableNetworkState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/PaymentSessionViewModel$NetworkState;",
            ">;"
        }
    .end annotation
.end field

.field private final mutablePaymentSessionDataLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/PaymentSessionData;",
            ">;"
        }
    .end annotation
.end field

.field private final networkState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/PaymentSessionViewModel$NetworkState;",
            ">;"
        }
    .end annotation
.end field

.field private paymentSessionData:Lcom/stripe/android/PaymentSessionData;

.field private final paymentSessionDataLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/PaymentSessionData;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentSessionPrefs:Lcom/stripe/android/PaymentSessionPrefs;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/PaymentSessionViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentSessionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/PaymentSessionViewModel;->Companion:Lcom/stripe/android/PaymentSessionViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/PaymentSessionData;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionPrefs;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionPrefs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/stripe/android/PaymentSessionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    iput-object p4, p0, Lcom/stripe/android/PaymentSessionViewModel;->customerSession:Lcom/stripe/android/CustomerSession;

    iput-object p5, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionPrefs:Lcom/stripe/android/PaymentSessionPrefs;

    .line 24
    iput-object p3, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel;->mutablePaymentSessionDataLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 34
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionDataLiveData:Landroidx/lifecycle/LiveData;

    const-string p1, "key_payment_session_data"

    .line 38
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/PaymentSessionData;

    if-eqz p1, :cond_0

    const-string p2, "it"

    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->setPaymentSessionData(Lcom/stripe/android/PaymentSessionData;)V

    .line 43
    :cond_0
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel;->mutableNetworkState:Landroidx/lifecycle/MutableLiveData;

    .line 44
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel;->networkState:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/PaymentSessionData;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionPrefs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 21
    new-instance p5, Lcom/stripe/android/PaymentSessionPrefs$Default;

    invoke-direct {p5, p1}, Lcom/stripe/android/PaymentSessionPrefs$Default;-><init>(Landroid/content/Context;)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/PaymentSessionViewModel;-><init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/PaymentSessionData;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionPrefs;)V

    return-void
.end method

.method public static final synthetic access$getMutableNetworkState$p(Lcom/stripe/android/PaymentSessionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stripe/android/PaymentSessionViewModel;->mutableNetworkState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic fetchCustomer$default(Lcom/stripe/android/PaymentSessionViewModel;ZILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->fetchCustomer(Z)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private final fetchCustomerPaymentMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->customerSession:Lcom/stripe/android/CustomerSession;

    .line 125
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    const/16 v2, 0x64

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 127
    new-instance v5, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomerPaymentMethod$1;

    invoke-direct {v5, p2, p1}, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomerPaymentMethod$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 124
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/CustomerSession;->getPaymentMethods$default(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 147
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic getSelectedPaymentMethodId$default(Lcom/stripe/android/PaymentSessionViewModel;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 152
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->getSelectedPaymentMethodId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic onCustomerRetrieved$stripe_release$default(Lcom/stripe/android/PaymentSessionViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 98
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/PaymentSessionViewModel;->onCustomerRetrieved$stripe_release(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final persistPaymentMethodResult(Lcom/stripe/android/model/PaymentMethod;Z)V
    .locals 14

    move-object v0, p0

    move-object v10, p1

    .line 179
    iget-object v1, v0, Lcom/stripe/android/PaymentSessionViewModel;->customerSession:Lcom/stripe/android/CustomerSession;

    invoke-virtual {v1}, Lcom/stripe/android/CustomerSession;->getCachedCustomer()Lcom/stripe/android/model/Customer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/stripe/android/model/Customer;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 180
    iget-object v2, v0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionPrefs:Lcom/stripe/android/PaymentSessionPrefs;

    if-eqz v10, :cond_0

    iget-object v3, v10, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v1, v3}, Lcom/stripe/android/PaymentSessionPrefs;->savePaymentMethodId(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_1
    iget-object v1, v0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v10, p1

    move/from16 v11, p2

    invoke-static/range {v1 .. v13}, Lcom/stripe/android/PaymentSessionData;->copy$default(Lcom/stripe/android/PaymentSessionData;ZZJJLcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/model/ShippingMethod;Lcom/stripe/android/model/PaymentMethod;ZILjava/lang/Object;)Lcom/stripe/android/PaymentSessionData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/stripe/android/PaymentSessionViewModel;->setPaymentSessionData(Lcom/stripe/android/PaymentSessionData;)V

    return-void
.end method


# virtual methods
.method public final clearPaymentMethod()V
    .locals 13

    .line 52
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xbf

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/PaymentSessionData;->copy$default(Lcom/stripe/android/PaymentSessionData;ZZJJLcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/model/ShippingMethod;Lcom/stripe/android/model/PaymentMethod;ZILjava/lang/Object;)Lcom/stripe/android/PaymentSessionData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/PaymentSessionViewModel;->setPaymentSessionData(Lcom/stripe/android/PaymentSessionData;)V

    return-void
.end method

.method public final synthetic fetchCustomer(Z)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->mutableNetworkState:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;->Active:Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/stripe/android/PaymentSessionViewModel;->customerSession:Lcom/stripe/android/CustomerSession;

    const-string v2, "PaymentSession"

    .line 65
    invoke-static {v2}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 66
    new-instance v3, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;-><init>(Lcom/stripe/android/PaymentSessionViewModel;ZLandroidx/lifecycle/MutableLiveData;)V

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/CustomerSession;->retrieveCurrentCustomer$stripe_release(Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    return-object v0
.end method

.method public final getNetworkState$stripe_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/PaymentSessionViewModel$NetworkState;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->networkState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPaymentSessionData()Lcom/stripe/android/PaymentSessionData;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-object v0
.end method

.method public final getPaymentSessionDataLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/PaymentSessionData;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionDataLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final synthetic getSelectedPaymentMethodId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentSessionData;->getUseGooglePay()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    .line 157
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionData;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 158
    iget-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionData;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_0

    .line 160
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel;->customerSession:Lcom/stripe/android/CustomerSession;

    invoke-virtual {p1}, Lcom/stripe/android/CustomerSession;->getCachedCustomer()Lcom/stripe/android/model/Customer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/model/Customer;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionPrefs:Lcom/stripe/android/PaymentSessionPrefs;

    invoke-interface {v0, p1}, Lcom/stripe/android/PaymentSessionPrefs;->getPaymentMethodId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic onCompleted()V
    .locals 0

    return-void
.end method

.method public final synthetic onCustomerRetrieved$stripe_release(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 103
    iget-object p2, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionPrefs:Lcom/stripe/android/PaymentSessionPrefs;

    invoke-interface {p2, p1}, Lcom/stripe/android/PaymentSessionPrefs;->getPaymentMethodId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance p2, Lcom/stripe/android/PaymentSessionViewModel$onCustomerRetrieved$1;

    invoke-direct {p2, p0, p3}, Lcom/stripe/android/PaymentSessionViewModel$onCustomerRetrieved$1;-><init>(Lcom/stripe/android/PaymentSessionViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/PaymentSessionViewModel;->fetchCustomerPaymentMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final synthetic onListenerAttached()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->mutablePaymentSessionDataLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onPaymentFlowResult(Lcom/stripe/android/PaymentSessionData;)V
    .locals 1

    const-string v0, "paymentSessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->setPaymentSessionData(Lcom/stripe/android/PaymentSessionData;)V

    return-void
.end method

.method public final synthetic onPaymentMethodResult(Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->getUseGooglePay()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 169
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->persistPaymentMethodResult(Lcom/stripe/android/model/PaymentMethod;Z)V

    return-void
.end method

.method public final setPaymentSessionData(Lcom/stripe/android/PaymentSessionData;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    .line 28
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "key_payment_session_data"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->mutablePaymentSessionDataLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic updateCartTotal(J)V
    .locals 13

    .line 48
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-wide v3, p1

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/PaymentSessionData;->copy$default(Lcom/stripe/android/PaymentSessionData;ZZJJLcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/model/ShippingMethod;Lcom/stripe/android/model/PaymentMethod;ZILjava/lang/Object;)Lcom/stripe/android/PaymentSessionData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->setPaymentSessionData(Lcom/stripe/android/PaymentSessionData;)V

    return-void
.end method
