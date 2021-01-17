.class public final Lcom/stripe/android/view/AddPaymentMethodViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AddPaymentMethodViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddPaymentMethodViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPaymentMethodViewModel.kt\ncom/stripe/android/view/AddPaymentMethodViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
.end annotation


# instance fields
.field private final args:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

.field private final errorMessageTranslator:Lcom/stripe/android/view/i18n/ErrorMessageTranslator;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stripe:Lcom/stripe/android/Stripe;


# direct methods
.method public constructor <init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;Lcom/stripe/android/view/i18n/ErrorMessageTranslator;)V
    .locals 1

    const-string v0, "stripe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageTranslator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel;->stripe:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel;->args:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    iput-object p3, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel;->errorMessageTranslator:Lcom/stripe/android/view/i18n/ErrorMessageTranslator;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "AddPaymentMethodActivity"

    aput-object v0, p1, p3

    .line 28
    invoke-virtual {p2}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive$stripe_release()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "PaymentSession"

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel;->productUsage:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;Lcom/stripe/android/view/i18n/ErrorMessageTranslator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 23
    sget-object p3, Lcom/stripe/android/view/i18n/TranslatorManager;->INSTANCE:Lcom/stripe/android/view/i18n/TranslatorManager;

    invoke-virtual {p3}, Lcom/stripe/android/view/i18n/TranslatorManager;->getErrorMessageTranslator()Lcom/stripe/android/view/i18n/ErrorMessageTranslator;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/AddPaymentMethodViewModel;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;Lcom/stripe/android/view/i18n/ErrorMessageTranslator;)V

    return-void
.end method

.method public static final synthetic access$getErrorMessageTranslator$p(Lcom/stripe/android/view/AddPaymentMethodViewModel;)Lcom/stripe/android/view/i18n/ErrorMessageTranslator;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel;->errorMessageTranslator:Lcom/stripe/android/view/i18n/ErrorMessageTranslator;

    return-object p0
.end method


# virtual methods
.method public final synthetic attachPaymentMethod$stripe_release(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/CustomerSession;",
            "Lcom/stripe/android/model/PaymentMethod;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    const-string v0, "customerSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 62
    iget-object p2, p2, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel;->productUsage:Ljava/util/Set;

    .line 64
    new-instance v2, Lcom/stripe/android/view/AddPaymentMethodViewModel$attachPaymentMethod$1;

    invoke-direct {v2, p0, v0}, Lcom/stripe/android/view/AddPaymentMethodViewModel$attachPaymentMethod$1;-><init>(Lcom/stripe/android/view/AddPaymentMethodViewModel;Landroidx/lifecycle/MutableLiveData;)V

    .line 61
    invoke-virtual {p1, p2, v1, v2}, Lcom/stripe/android/CustomerSession;->attachPaymentMethod$stripe_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V

    return-object v0
.end method

.method public final createPaymentMethod$stripe_release(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel;->stripe:Lcom/stripe/android/Stripe;

    .line 36
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodViewModel;->updatedPaymentMethodCreateParams$stripe_release(Lcom/stripe/android/model/PaymentMethodCreateParams;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    .line 37
    new-instance v5, Lcom/stripe/android/view/AddPaymentMethodViewModel$createPaymentMethod$1;

    invoke-direct {v5, v0}, Lcom/stripe/android/view/AddPaymentMethodViewModel$createPaymentMethod$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/Stripe;->createPaymentMethod$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final updatedPaymentMethodCreateParams$stripe_release(Lcom/stripe/android/model/PaymentMethodCreateParams;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 17

    const-string v0, "params"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 53
    iget-object v14, v0, Lcom/stripe/android/view/AddPaymentMethodViewModel;->productUsage:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Lcom/stripe/android/model/PaymentMethodCreateParams;->copy$default(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    return-object v1
.end method
