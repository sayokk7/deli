.class public final Lcom/stripe/android/view/CardNumberEditText;
.super Lcom/stripe/android/view/StripeEditText;
.source "CardNumberEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardNumberEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardNumberEditText.kt\ncom/stripe/android/view/CardNumberEditText\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,443:1\n1738#2,4:444\n1711#2,3:448\n*E\n*S KotlinDebug\n*F\n+ 1 CardNumberEditText.kt\ncom/stripe/android/view/CardNumberEditText\n*L\n221#1,4:444\n225#1,3:448\n*E\n"
.end annotation


# instance fields
.field private accountRange:Lcom/stripe/android/model/AccountRange;

.field private accountRangeRepositoryJob:Lkotlinx/coroutines/Job;

.field private final analyticsDataFactory:Lcom/stripe/android/networking/AnalyticsDataFactory;

.field private final analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

.field private final analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequest$Factory;

.field private synthetic brandChangeCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/CardBrand;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

.field private cardBrand:Lcom/stripe/android/model/CardBrand;

.field private synthetic completionCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isCardNumberValid:Z

.field private synthetic isLoadingCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingJob:Lkotlinx/coroutines/Job;

.field private final staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

.field private workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 60
    new-instance v6, Lcom/stripe/android/view/CardNumberEditText$1;

    invoke-direct {v6, p1}, Lcom/stripe/android/view/CardNumberEditText$1;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 54
    sget p3, Landroidx/appcompat/R$attr;->editTextStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequest$Factory;Lcom/stripe/android/networking/AnalyticsDataFactory;)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAccountRangeRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticCardAccountRanges"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDataFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v7, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lkotlin/coroutines/CoroutineContext;

    iput-object v9, v7, Lcom/stripe/android/view/CardNumberEditText;->cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

    iput-object v10, v7, Lcom/stripe/android/view/CardNumberEditText;->staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    iput-object v11, v7, Lcom/stripe/android/view/CardNumberEditText;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    iput-object v12, v7, Lcom/stripe/android/view/CardNumberEditText;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequest$Factory;

    iput-object v13, v7, Lcom/stripe/android/view/CardNumberEditText;->analyticsDataFactory:Lcom/stripe/android/networking/AnalyticsDataFactory;

    .line 85
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iput-object v0, v7, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 96
    sget-object v0, Lcom/stripe/android/view/CardNumberEditText$brandChangeCallback$1;->INSTANCE:Lcom/stripe/android/view/CardNumberEditText$brandChangeCallback$1;

    iput-object v0, v7, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lkotlin/jvm/functions/Function1;

    .line 107
    sget-object v0, Lcom/stripe/android/view/CardNumberEditText$completionCallback$1;->INSTANCE:Lcom/stripe/android/view/CardNumberEditText$completionCallback$1;

    iput-object v0, v7, Lcom/stripe/android/view/CardNumberEditText;->completionCallback:Lkotlin/jvm/functions/Function0;

    .line 160
    sget-object v0, Lcom/stripe/android/view/CardNumberEditText$isLoadingCallback$1;->INSTANCE:Lcom/stripe/android/view/CardNumberEditText$isLoadingCallback$1;

    iput-object v0, v7, Lcom/stripe/android/view/CardNumberEditText;->isLoadingCallback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    .line 165
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 166
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$string;->invalid_card_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;-><init>(Lcom/stripe/android/view/CardNumberEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "creditCardNumber"

    .line 170
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    invoke-static {p0, v0, v1, v2}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$stripe_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    .line 175
    iget-object v0, v7, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/stripe/android/view/CardNumberEditText$2;

    invoke-direct {v4, p0, v2}, Lcom/stripe/android/view/CardNumberEditText$2;-><init>(Lcom/stripe/android/view/CardNumberEditText;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v2

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v7, Lcom/stripe/android/view/CardNumberEditText;->loadingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequest$Factory;Lcom/stripe/android/networking/AnalyticsDataFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    .line 38
    sget v0, Landroidx/appcompat/R$attr;->editTextStyle:I

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;

    invoke-direct {v0}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;-><init>()V

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequest$Factory;Lcom/stripe/android/networking/AnalyticsDataFactory;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->create()Lcom/stripe/android/cards/CardAccountRangeRepository;

    move-result-object v5

    .line 75
    new-instance v6, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;

    invoke-direct {v6}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;-><init>()V

    .line 76
    new-instance v7, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {v7, v0, v0, v2, v0}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v8, Lcom/stripe/android/networking/AnalyticsRequest$Factory;

    const/4 v2, 0x1

    invoke-direct {v8, v0, v2, v0}, Lcom/stripe/android/networking/AnalyticsRequest$Factory;-><init>(Lcom/stripe/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v9, Lcom/stripe/android/networking/AnalyticsDataFactory;

    invoke-direct {v9, p1, p5}, Lcom/stripe/android/networking/AnalyticsDataFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 69
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequest$Factory;Lcom/stripe/android/networking/AnalyticsDataFactory;)V

    return-void
.end method

.method public static final synthetic access$getAccountRange$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/model/AccountRange;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    return-object p0
.end method

.method public static final synthetic access$getCardAccountRangeRepository$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardAccountRangeRepository;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

    return-object p0
.end method

.method public static final synthetic access$getStaticCardAccountRanges$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/StaticCardAccountRanges;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    return-object p0
.end method

.method public static final synthetic access$getUnvalidatedCardNumber$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCardNumberValid$p(Lcom/stripe/android/view/CardNumberEditText;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid:Z

    return p0
.end method

.method public static final synthetic access$isValid$p(Lcom/stripe/android/view/CardNumberEditText;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->isValid()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAccountRange$p(Lcom/stripe/android/view/CardNumberEditText;Lcom/stripe/android/model/AccountRange;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setAccountRange(Lcom/stripe/android/model/AccountRange;)V

    return-void
.end method

.method public static final synthetic access$setCardNumberValid$p(Lcom/stripe/android/view/CardNumberEditText;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid:Z

    return-void
.end method

.method public static synthetic calculateCursorPosition$stripe_release$default(Lcom/stripe/android/view/CardNumberEditText;IIIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$stripe_release()I

    move-result p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/CardNumberEditText;->calculateCursorPosition$stripe_release(IIII)I

    move-result p0

    return p0
.end method

.method private final cancelAccountRangeRepositoryJob()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 269
    :cond_0
    iput-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic getAccountRangeRepositoryJob$stripe_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCardBrand$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCardNumber$annotations()V
    .locals 0

    return-void
.end method

.method private final getFormattedPanLength()I
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$stripe_release()I

    move-result v0

    sget-object v1, Lcom/stripe/android/cards/CardNumber;->Companion:Lcom/stripe/android/cards/CardNumber$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$stripe_release()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/cards/CardNumber$Companion;->getSpacePositions$stripe_release(I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic getLengthMax$annotations()V
    .locals 0

    return-void
.end method

.method private final getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;
    .locals 2

    .line 151
    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final isValid()Z
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getValidatedCardNumber$stripe_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setAccountRange(Lcom/stripe/android/model/AccountRange;)V
    .locals 2

    .line 117
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-static {p0, p1, v0, v1}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$stripe_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    return-void
.end method

.method private final shouldQueryAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getBin()Lcom/stripe/android/cards/Bin;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/AccountRange;->getBinRange()Lcom/stripe/android/model/BinRange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/BinRange;->matches$stripe_release(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic updateLengthFilter$stripe_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getFormattedPanLength()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$stripe_release(I)V

    return-void
.end method


# virtual methods
.method public final synthetic calculateCursorPosition$stripe_release(IIII)I
    .locals 7

    .line 219
    sget-object v0, Lcom/stripe/android/cards/CardNumber;->Companion:Lcom/stripe/android/cards/CardNumber$Companion;

    invoke-virtual {v0, p4}, Lcom/stripe/android/cards/CardNumber$Companion;->getSpacePositions$stripe_release(I)Ljava/util/Set;

    move-result-object p4

    .line 1738
    instance-of v0, p4, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_2

    .line 1740
    :cond_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt p2, v5, :cond_2

    add-int v6, p2, p3

    if-lt v6, v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_3

    goto :goto_0

    .line 222
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 1711
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    goto :goto_4

    .line 1712
    :cond_6
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p3, :cond_8

    add-int/2addr v0, v1

    if-ne p2, v0, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    :goto_4
    add-int/2addr p2, p3

    add-int/2addr p2, v4

    if-eqz v1, :cond_9

    if-lez p2, :cond_9

    add-int/lit8 p2, p2, -0x1

    :cond_9
    if-gt p2, p1, :cond_a

    move p1, p2

    :cond_a
    return p1
.end method

.method public getAccessibilityText()Ljava/lang/String;
    .locals 5

    .line 186
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$string;->acc_label_card_number_node:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAccountRangeRepositoryJob$stripe_release()Lkotlinx/coroutines/Job;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getBrandChangeCallback$stripe_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/model/CardBrand;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCardBrand()Lcom/stripe/android/model/CardBrand;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-object v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getNormalized()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCompletionCallback$stripe_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->completionCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getLengthMax()I
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/CardBrand;->getMaxLengthWithSpacesForCardNumber(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getPanLength$stripe_release()I
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/AccountRange;->getPanLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/cards/StaticCardAccountRanges;->first(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Lcom/stripe/android/model/AccountRange;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stripe/android/model/AccountRange;->getPanLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    :goto_1
    return v0
.end method

.method public final getValidatedCardNumber$stripe_release()Lcom/stripe/android/cards/CardNumber$Validated;
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$stripe_release()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->validate(I)Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v0

    return-object v0
.end method

.method public final getWorkContext$stripe_release()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final isCardNumberValid()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid:Z

    return v0
.end method

.method public final isLoadingCallback$stripe_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->isLoadingCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final synthetic onAccountRangeResult$stripe_release(Lcom/stripe/android/model/AccountRange;)V
    .locals 0

    .line 276
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setAccountRange(Lcom/stripe/android/model/AccountRange;)V

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setCardBrand$stripe_release(Lcom/stripe/android/model/CardBrand;)V

    return-void
.end method

.method public final synthetic onCardMetadataLoadedTooSlow$stripe_release()V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 289
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequest$Factory;

    .line 290
    iget-object v2, p0, Lcom/stripe/android/view/CardNumberEditText;->analyticsDataFactory:Lcom/stripe/android/networking/AnalyticsDataFactory;

    sget-object v3, Lcom/stripe/android/AnalyticsEvent;->CardMetadataLoadedTooSlow:Lcom/stripe/android/AnalyticsEvent;

    invoke-virtual {v2, v3}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release(Lcom/stripe/android/AnalyticsEvent;)Ljava/util/Map;

    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Lcom/stripe/android/networking/AnalyticsRequest$Factory;->create$stripe_release(Ljava/util/Map;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v1

    .line 288
    invoke-interface {v0, v1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->loadingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 191
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->cancelAccountRangeRepositoryJob()V

    .line 193
    invoke-super {p0}, Lcom/stripe/android/view/StripeEditText;->onDetachedFromWindow()V

    return-void
.end method

.method public final synthetic queryAccountRangeRepository$stripe_release(Lcom/stripe/android/cards/CardNumber$Unvalidated;)V
    .locals 8

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->shouldQueryAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->cancelAccountRangeRepositoryJob()V

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardNumberEditText;->setAccountRange(Lcom/stripe/android/model/AccountRange;)V

    .line 252
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;

    invoke-direct {v5, p0, p1, v0}, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;-><init>(Lcom/stripe/android/view/CardNumberEditText;Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final setAccountRangeRepositoryJob$stripe_release(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setBrandChangeCallback$stripe_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/CardBrand;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lkotlin/jvm/functions/Function1;

    .line 102
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCardBrand$stripe_release(Lcom/stripe/android/model/CardBrand;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 88
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    if-eq p1, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, p1, v0, v1}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$stripe_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setCompletionCallback$stripe_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->completionCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setLoadingCallback$stripe_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->isLoadingCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setWorkContext$stripe_release(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public final synthetic updateLengthFilter$stripe_release(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 198
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
