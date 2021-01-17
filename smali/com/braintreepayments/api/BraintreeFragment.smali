.class public Lcom/braintreepayments/api/BraintreeFragment;
.super Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;
.source "BraintreeFragment.java"


# instance fields
.field public mAmericanExpressListener:Lcom/braintreepayments/api/interfaces/AmericanExpressListener;

.field public mAnalyticsDatabase:Lcom/braintreepayments/api/internal/AnalyticsDatabase;

.field public mAuthorization:Lcom/braintreepayments/api/models/Authorization;

.field public mBraintreePaymentResultListener:Lcom/braintreepayments/api/interfaces/BraintreePaymentResultListener;

.field public final mCachedPaymentMethodNonces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/models/PaymentMethodNonce;",
            ">;"
        }
    .end annotation
.end field

.field public final mCallbackQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/braintreepayments/api/interfaces/QueuedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mCancelListener:Lcom/braintreepayments/api/interfaces/BraintreeCancelListener;

.field public mConfiguration:Lcom/braintreepayments/api/models/Configuration;

.field public mConfigurationErrorListener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braintreepayments/api/interfaces/BraintreeResponseListener<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public mConfigurationListener:Lcom/braintreepayments/api/interfaces/ConfigurationListener;

.field public mConfigurationRequestAttempts:I

.field public mContext:Landroid/content/Context;

.field public mCrashReporter:Lcom/braintreepayments/api/CrashReporter;

.field public mErrorListener:Lcom/braintreepayments/api/interfaces/BraintreeErrorListener;

.field public mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public mGraphQLHttpClient:Lcom/braintreepayments/api/internal/BraintreeGraphQLHttpClient;

.field public mHasFetchedPaymentMethodNonces:Z

.field public mHttpClient:Lcom/braintreepayments/api/internal/BraintreeHttpClient;

.field public mIntegrationType:Ljava/lang/String;

.field public mNewActivityNeedsConfiguration:Z

.field public mPaymentMethodNonceCreatedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCreatedListener;

.field public mPaymentMethodNonceDeletedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceDeletedListener;

.field public mPaymentMethodNoncesUpdatedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNoncesUpdatedListener;

.field public mReturnUrlScheme:Ljava/lang/String;

.field public mSessionId:Ljava/lang/String;

.field public mUnionPayListener:Lcom/braintreepayments/api/interfaces/UnionPayListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCallbackQueue:Ljava/util/Queue;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCachedPaymentMethodNonces:Ljava/util/List;

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mHasFetchedPaymentMethodNonces:Z

    .line 114
    iput v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfigurationRequestAttempts:I

    return-void
.end method

.method public static synthetic access$000(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/internal/AnalyticsDatabase;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAnalyticsDatabase:Lcom/braintreepayments/api/internal/AnalyticsDatabase;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/ConfigurationListener;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfigurationListener:Lcom/braintreepayments/api/interfaces/ConfigurationListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfigurationErrorListener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/BraintreeCancelListener;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCancelListener:Lcom/braintreepayments/api/interfaces/BraintreeCancelListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCreatedListener;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mPaymentMethodNonceCreatedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCreatedListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/BraintreeErrorListener;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mErrorListener:Lcom/braintreepayments/api/interfaces/BraintreeErrorListener;

    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/InvalidArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BraintreeFragment."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/BraintreeFragment;

    return-object p0

    .line 215
    :cond_0
    new-instance v1, Lcom/braintreepayments/api/BraintreeFragment;

    invoke-direct {v1}, Lcom/braintreepayments/api/BraintreeFragment;-><init>()V

    .line 216
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 219
    :try_start_0
    invoke-static {p2}, Lcom/braintreepayments/api/models/Authorization;->fromString(Ljava/lang/String;)Lcom/braintreepayments/api/models/Authorization;

    move-result-object p2

    const-string v3, "com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN"

    .line 220
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/exceptions/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 225
    invoke-static {}, Lcom/braintreepayments/api/internal/UUIDHelper;->getFormattedUUID()Ljava/lang/String;

    move-result-object p2

    const-string v3, "com.braintreepayments.api.EXTRA_SESSION_ID"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {p0}, Lcom/braintreepayments/api/internal/IntegrationType;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "com.braintreepayments.api.EXTRA_INTEGRATION_TYPE"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 230
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v2, 0x18

    if-lt p2, v2, :cond_1

    .line 232
    :try_start_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 236
    :try_start_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 240
    :cond_1
    :try_start_5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 242
    :try_start_6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 249
    :catch_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lcom/braintreepayments/api/BraintreeFragment;->mContext:Landroid/content/Context;

    return-object v1

    :catch_2
    move-exception p0

    .line 246
    new-instance p1, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 222
    :catch_3
    new-instance p0, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    const-string p1, "Tokenization Key or client token was invalid."

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 206
    :cond_2
    new-instance p0, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    const-string p1, "Tokenization Key or Client Token is null."

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 202
    :cond_3
    new-instance p0, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    const-string p1, "FragmentManager is null"

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 198
    :cond_4
    new-instance p0, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    const-string p1, "Context is null"

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newInstance(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/InvalidArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->newInstance(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeFragment;

    move-result-object p0

    return-object p0

    .line 150
    :cond_0
    new-instance p0, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    const-string p1, "Activity is null"

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addListener(Lcom/braintreepayments/api/interfaces/BraintreeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/braintreepayments/api/interfaces/BraintreeListener;",
            ">(TT;)V"
        }
    .end annotation

    .line 470
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/ConfigurationListener;

    if-eqz v0, :cond_0

    .line 471
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/interfaces/ConfigurationListener;

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfigurationListener:Lcom/braintreepayments/api/interfaces/ConfigurationListener;

    .line 474
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/BraintreeCancelListener;

    if-eqz v0, :cond_1

    .line 475
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/interfaces/BraintreeCancelListener;

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCancelListener:Lcom/braintreepayments/api/interfaces/BraintreeCancelListener;

    .line 478
    :cond_1
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/PaymentMethodNoncesUpdatedListener;

    if-eqz v0, :cond_2

    .line 479
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/interfaces/PaymentMethodNoncesUpdatedListener;

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mPaymentMethodNoncesUpdatedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNoncesUpdatedListener;

    .line 482
    :cond_2
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCreatedListener;

    if-eqz v0, :cond_3

    .line 483
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCreatedListener;

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mPaymentMethodNonceCreatedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCreatedListener;

    .line 486
    :cond_3
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceDeletedListener;

    if-eqz v0, :cond_4

    .line 487
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceDeletedListener;

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mPaymentMethodNonceDeletedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceDeletedListener;

    .line 490
    :cond_4
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/BraintreePaymentResultListener;

    if-eqz v0, :cond_5

    .line 491
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/interfaces/BraintreePaymentResultListener;

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mBraintreePaymentResultListener:Lcom/braintreepayments/api/interfaces/BraintreePaymentResultListener;

    .line 494
    :cond_5
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/BraintreeErrorListener;

    if-eqz v0, :cond_6

    .line 495
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/interfaces/BraintreeErrorListener;

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mErrorListener:Lcom/braintreepayments/api/interfaces/BraintreeErrorListener;

    .line 498
    :cond_6
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/UnionPayListener;

    if-eqz v0, :cond_7

    .line 499
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/interfaces/UnionPayListener;

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mUnionPayListener:Lcom/braintreepayments/api/interfaces/UnionPayListener;

    .line 502
    :cond_7
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/AmericanExpressListener;

    if-eqz v0, :cond_8

    .line 503
    check-cast p1, Lcom/braintreepayments/api/interfaces/AmericanExpressListener;

    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAmericanExpressListener:Lcom/braintreepayments/api/interfaces/AmericanExpressListener;

    .line 506
    :cond_8
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->flushCallbacks()V

    return-void
.end method

.method public fetchConfiguration()V
    .locals 2

    .line 828
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/braintreepayments/api/ConfigurationManager;->isFetchingConfiguration()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mHttpClient:Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    if-nez v0, :cond_0

    goto :goto_0

    .line 833
    :cond_0
    iget v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfigurationRequestAttempts:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 834
    new-instance v0, Lcom/braintreepayments/api/exceptions/ConfigurationException;

    const-string v1, "Configuration retry limit has been exceeded. Create a new BraintreeFragment and try again."

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/ConfigurationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 839
    iput v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfigurationRequestAttempts:I

    .line 841
    new-instance v0, Lcom/braintreepayments/api/BraintreeFragment$12;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/BraintreeFragment$12;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    new-instance v1, Lcom/braintreepayments/api/BraintreeFragment$13;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/BraintreeFragment$13;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/ConfigurationManager;->getConfiguration(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/ConfigurationListener;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final flushAnalyticsEvents()V
    .locals 5

    .line 642
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/Configuration;->toJson()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/Configuration;->getAnalytics()Lcom/braintreepayments/api/models/AnalyticsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/AnalyticsConfiguration;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/braintreepayments/api/internal/AnalyticsIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 645
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/Authorization;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_AUTHORIZATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 646
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/Configuration;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_CONFIGURATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 649
    :try_start_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 651
    :catch_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getHttpClient()Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    move-result-object v2

    .line 652
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/Configuration;->getAnalytics()Lcom/braintreepayments/api/models/AnalyticsConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/AnalyticsConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 651
    invoke-static {v0, v1, v2, v3, v4}, Lcom/braintreepayments/api/internal/AnalyticsSender;->send(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;Lcom/braintreepayments/api/internal/BraintreeHttpClient;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public flushCallbacks()V
    .locals 4

    .line 815
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCallbackQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 816
    :try_start_0
    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCallbackQueue:Ljava/util/Queue;

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 817
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braintreepayments/api/interfaces/QueuedCallback;

    .line 818
    invoke-interface {v2}, Lcom/braintreepayments/api/interfaces/QueuedCallback;->shouldRun()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 819
    invoke-interface {v2}, Lcom/braintreepayments/api/interfaces/QueuedCallback;->run()V

    .line 820
    iget-object v3, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCallbackQueue:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 823
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getAuthorization()Lcom/braintreepayments/api/models/Authorization;
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    return-object v0
.end method

.method public getConfiguration()Lcom/braintreepayments/api/models/Configuration;
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfiguration:Lcom/braintreepayments/api/models/Configuration;

    return-object v0
.end method

.method public getGraphQLHttpClient()Lcom/braintreepayments/api/internal/BraintreeGraphQLHttpClient;
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGraphQLHttpClient:Lcom/braintreepayments/api/internal/BraintreeGraphQLHttpClient;

    return-object v0
.end method

.method public getHttpClient()Lcom/braintreepayments/api/internal/BraintreeHttpClient;
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mHttpClient:Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    return-object v0
.end method

.method public getIntegrationType()Ljava/lang/String;
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mIntegrationType:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnUrlScheme()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mReturnUrlScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 626
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x34af

    if-eq p1, v0, :cond_3

    const/16 v0, 0x34b0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x351c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x351d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 452
    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/GooglePayment;->onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V

    goto :goto_0

    .line 446
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/VisaCheckoutFacade;->onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V

    goto :goto_0

    .line 437
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/PayPal;->onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V

    goto :goto_0

    .line 455
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/PayPalTwoFactorAuth;->onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V

    goto :goto_0

    .line 449
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/LocalPayment;->onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V

    goto :goto_0

    .line 443
    :cond_2
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/Venmo;->onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V

    goto :goto_0

    .line 440
    :cond_3
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/ThreeDSecure;->onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V

    :goto_0
    if-nez p2, :cond_4

    .line 460
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCancelCallback(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3517
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 301
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mNewActivityNeedsConfiguration:Z

    .line 304
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 305
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mContext:Landroid/content/Context;

    .line 307
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, ""

    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".braintree"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mReturnUrlScheme:Ljava/lang/String;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 295
    invoke-super {p0, p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->onAttach(Landroid/content/Context;)V

    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onBrowserSwitchResult(ILcom/braintreepayments/browserswitch/BrowserSwitchResult;Landroid/net/Uri;)V
    .locals 5

    .line 399
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.braintreepayments.api.WAS_BROWSER_SWITCH_RESULT"

    const/4 v2, 0x1

    .line 400
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x34af

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3517

    if-eq p1, v1, :cond_1

    const/16 v1, 0x351c

    if-eq p1, v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "local-payment"

    goto :goto_0

    :cond_1
    const-string v1, "paypal"

    goto :goto_0

    :cond_2
    const-string v1, "three-d-secure"

    .line 415
    :goto_0
    invoke-virtual {p2}, Lcom/braintreepayments/browserswitch/BrowserSwitchResult;->getStatus()I

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v2, -0x1

    .line 417
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".browser-switch.succeeded"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 418
    :cond_3
    invoke-virtual {p2}, Lcom/braintreepayments/browserswitch/BrowserSwitchResult;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v2, 0x0

    .line 420
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".browser-switch.canceled"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 421
    :cond_4
    invoke-virtual {p2}, Lcom/braintreepayments/browserswitch/BrowserSwitchResult;->getStatus()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 422
    invoke-virtual {p2}, Lcom/braintreepayments/browserswitch/BrowserSwitchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v3, "No installed activities"

    .line 423
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 424
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".browser-switch.failed.no-browser-installed"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 426
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".browser-switch.failed.not-setup"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 430
    :cond_6
    :goto_1
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Lcom/braintreepayments/api/BraintreeFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 256
    invoke-super {p0, p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 257
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mNewActivityNeedsConfiguration:Z

    .line 260
    invoke-static {p0}, Lcom/braintreepayments/api/CrashReporter;->setup(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/CrashReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCrashReporter:Lcom/braintreepayments/api/CrashReporter;

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mSessionId:Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_INTEGRATION_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mIntegrationType:Ljava/lang/String;

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/Authorization;

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    .line 264
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/internal/AnalyticsDatabase;->getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/internal/AnalyticsDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAnalyticsDatabase:Lcom/braintreepayments/api/internal/AnalyticsDatabase;

    .line 266
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mHttpClient:Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/internal/BraintreeHttpClient;-><init>(Lcom/braintreepayments/api/models/Authorization;)V

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mHttpClient:Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES"

    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCachedPaymentMethodNonces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v0, "com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES"

    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mHasFetchedPaymentMethodNonces:Z

    :try_start_0
    const-string v0, "com.braintreepayments.api.EXTRA_CONFIGURATION"

    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/Configuration;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->setConfiguration(Lcom/braintreepayments/api/models/Configuration;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :cond_2
    iget-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    instance-of p1, p1, Lcom/braintreepayments/api/models/TokenizationKey;

    if-eqz p1, :cond_3

    const-string p1, "started.client-key"

    .line 283
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "started.client-token"

    .line 285
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 289
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->fetchConfiguration()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 376
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 378
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCrashReporter:Lcom/braintreepayments/api/CrashReporter;

    invoke-virtual {v0}, Lcom/braintreepayments/api/CrashReporter;->tearDown()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 366
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 368
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 334
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/braintreepayments/api/interfaces/BraintreeListener;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/interfaces/BraintreeListener;

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->removeListener(Lcom/braintreepayments/api/interfaces/BraintreeListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 313
    invoke-super {p0}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->onResume()V

    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/braintreepayments/api/interfaces/BraintreeListener;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/interfaces/BraintreeListener;

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->addListener(Lcom/braintreepayments/api/interfaces/BraintreeListener;)V

    .line 318
    iget-boolean v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mNewActivityNeedsConfiguration:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mNewActivityNeedsConfiguration:Z

    .line 320
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->postConfigurationCallback()V

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->flushCallbacks()V

    .line 326
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 343
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 344
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCachedPaymentMethodNonces:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 346
    iget-boolean v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mHasFetchedPaymentMethodNonces:Z

    const-string v1, "com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfiguration:Lcom/braintreepayments/api/models/Configuration;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/Configuration;->toJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_CONFIGURATION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 355
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 357
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->flushAnalyticsEvents()V

    return-void
.end method

.method public postCallback(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCachedPaymentMethodNonces:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 688
    new-instance v0, Lcom/braintreepayments/api/BraintreeFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/BraintreeFragment$4;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postOrQueueCallback(Lcom/braintreepayments/api/interfaces/QueuedCallback;)V

    return-void
.end method

.method public postCallback(Ljava/lang/Exception;)V
    .locals 1

    .line 789
    new-instance v0, Lcom/braintreepayments/api/BraintreeFragment$11;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/BraintreeFragment$11;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postOrQueueCallback(Lcom/braintreepayments/api/interfaces/QueuedCallback;)V

    return-void
.end method

.method public postCancelCallback(I)V
    .locals 1

    .line 672
    new-instance v0, Lcom/braintreepayments/api/BraintreeFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/BraintreeFragment$3;-><init>(Lcom/braintreepayments/api/BraintreeFragment;I)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postOrQueueCallback(Lcom/braintreepayments/api/interfaces/QueuedCallback;)V

    return-void
.end method

.method public postConfigurationCallback()V
    .locals 1

    .line 658
    new-instance v0, Lcom/braintreepayments/api/BraintreeFragment$2;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/BraintreeFragment$2;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postOrQueueCallback(Lcom/braintreepayments/api/interfaces/QueuedCallback;)V

    return-void
.end method

.method public postOrQueueCallback(Lcom/braintreepayments/api/interfaces/QueuedCallback;)V
    .locals 2

    .line 804
    invoke-interface {p1}, Lcom/braintreepayments/api/interfaces/QueuedCallback;->shouldRun()Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCallbackQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 806
    :try_start_0
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCallbackQueue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 807
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 809
    :cond_0
    invoke-interface {p1}, Lcom/braintreepayments/api/interfaces/QueuedCallback;->run()V

    :goto_0
    return-void
.end method

.method public removeListener(Lcom/braintreepayments/api/interfaces/BraintreeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/braintreepayments/api/interfaces/BraintreeListener;",
            ">(TT;)V"
        }
    .end annotation

    .line 515
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/ConfigurationListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 516
    iput-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfigurationListener:Lcom/braintreepayments/api/interfaces/ConfigurationListener;

    .line 519
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/BraintreeCancelListener;

    if-eqz v0, :cond_1

    .line 520
    iput-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCancelListener:Lcom/braintreepayments/api/interfaces/BraintreeCancelListener;

    .line 523
    :cond_1
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/PaymentMethodNoncesUpdatedListener;

    .line 527
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCreatedListener;

    if-eqz v0, :cond_2

    .line 528
    iput-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mPaymentMethodNonceCreatedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCreatedListener;

    .line 531
    :cond_2
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceDeletedListener;

    .line 535
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/BraintreePaymentResultListener;

    .line 539
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/BraintreeErrorListener;

    if-eqz v0, :cond_3

    .line 540
    iput-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mErrorListener:Lcom/braintreepayments/api/interfaces/BraintreeErrorListener;

    .line 543
    :cond_3
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/UnionPayListener;

    .line 547
    instance-of p1, p1, Lcom/braintreepayments/api/interfaces/AmericanExpressListener;

    return-void
.end method

.method public sendAnalyticsEvent(Ljava/lang/String;)V
    .locals 4

    .line 630
    new-instance v0, Lcom/braintreepayments/api/internal/AnalyticsEvent;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/braintreepayments/api/BraintreeFragment;->mIntegrationType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/braintreepayments/api/internal/AnalyticsEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    new-instance p1, Lcom/braintreepayments/api/BraintreeFragment$1;

    invoke-direct {p1, p0, v0}, Lcom/braintreepayments/api/BraintreeFragment$1;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/internal/AnalyticsEvent;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method

.method public setConfiguration(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 2

    .line 904
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfiguration:Lcom/braintreepayments/api/models/Configuration;

    .line 905
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getHttpClient()Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    move-result-object v0

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getClientApiUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/internal/HttpClient;->setBaseUrl(Ljava/lang/String;)Lcom/braintreepayments/api/internal/HttpClient;

    .line 907
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getGraphQL()Lcom/braintreepayments/api/models/GraphQLConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/GraphQLConfiguration;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    new-instance v0, Lcom/braintreepayments/api/internal/BraintreeGraphQLHttpClient;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getGraphQL()Lcom/braintreepayments/api/models/GraphQLConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/GraphQLConfiguration;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    .line 909
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/Authorization;->getBearer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/braintreepayments/api/internal/BraintreeGraphQLHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGraphQLHttpClient:Lcom/braintreepayments/api/internal/BraintreeGraphQLHttpClient;

    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string p2, "BraintreeFragment is not attached to an Activity. Please ensure it is attached and try again."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    goto :goto_0

    .line 387
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->fetchConfiguration()V

    .line 878
    new-instance v0, Lcom/braintreepayments/api/BraintreeFragment$14;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/BraintreeFragment$14;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postOrQueueCallback(Lcom/braintreepayments/api/interfaces/QueuedCallback;)V

    return-void
.end method
