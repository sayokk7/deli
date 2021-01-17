.class public final Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;
.super Ljava/lang/Object;
.source "SubscriptionApiConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionApiConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionApiConverter.kt\ncom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 EnumConverter.kt\ncom/deliveroo/orderapp/core/domain/converter/EnumConverterKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1#2:135\n32#3,2:136\n1517#4:138\n1588#4,3:139\n1517#4:142\n1588#4,3:143\n*E\n*S KotlinDebug\n*F\n+ 1 SubscriptionApiConverter.kt\ncom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter\n*L\n95#1,2:136\n112#1:138\n112#1,3:139\n126#1:142\n126#1,3:143\n*E\n"
.end annotation


# instance fields
.field public final enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

.field public final paymentMethodsApiConverter:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;)V
    .locals 1

    const-string v0, "enumConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodsApiConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;->paymentMethodsApiConverter:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;

    return-void
.end method


# virtual methods
.method public final convertApiCancellationConfirmationDialog(Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;)Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;
    .locals 7

    .line 76
    new-instance v6, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;

    .line 77
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;->getConfirmText()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;->getDenyText()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;->getPauseText()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final convertApiPauseResumeSubscriptionDetailsScreen(Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;)Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;
    .locals 7

    .line 109
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;->getPageTitle()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;->getIllustrationId()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;->getDetails()Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1589
    check-cast v5, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreenItem;

    .line 112
    invoke-virtual {p0, v5}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;->convertApiPauseResumeSubscriptionDetailsScreenItem(Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreenItem;)Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreenItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;->getConfirmButtonText()Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;->getAbortButtonText()Ljava/lang/String;

    move-result-object v6

    .line 108
    new-instance p1, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertApiPauseResumeSubscriptionDetailsScreenItem(Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreenItem;)Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreenItem;
    .locals 2

    .line 118
    new-instance v0, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreenItem;

    .line 119
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreenItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreenItem;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreenItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiPauseSubscriptionDurationScreen(Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;)Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionDurationScreen;
    .locals 4

    .line 125
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;->getDetails()Ljava/util/List;

    move-result-object v1

    .line 1517
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1589
    check-cast v3, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreenItem;

    .line 126
    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;->convertApiPauseSubscriptionDurationScreenItem(Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreenItem;)Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionDurationScreenItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;->getConfirmButtonText()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;->getAbortButtonText()Ljava/lang/String;

    move-result-object p1

    .line 124
    new-instance v3, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionDurationScreen;

    invoke-direct {v3, v0, v2, v1, p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionDurationScreen;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final convertApiPauseSubscriptionDurationScreenItem(Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreenItem;)Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionDurationScreenItem;
    .locals 1

    .line 132
    new-instance v0, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionDurationScreenItem;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreenItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionDurationScreenItem;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiPauseSubscriptionRow(Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;)Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;
    .locals 7

    .line 93
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;->UNKNOWN:Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;

    .line 33
    const-class v5, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;

    .line 96
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->getDetailsScreen()Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;->convertApiPauseResumeSubscriptionDetailsScreen(Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;)Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

    move-result-object v4

    .line 97
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;->getDurationScreen()Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;->convertApiPauseSubscriptionDurationScreen(Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionDurationScreen;)Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionDurationScreen;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 92
    :goto_0
    new-instance p1, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionDurationScreen;)V

    return-object p1
.end method

.method public final convertApiResumeSubscriptionRow(Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;)Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;
    .locals 3

    .line 101
    new-instance v0, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;

    .line 102
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;->getDetailsScreen()Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;->convertApiPauseResumeSubscriptionDetailsScreen(Lcom/deliveroo/orderapp/plus/api/response/ApiPauseResumeSubscriptionDetailsScreen;)Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

    move-result-object p1

    .line 101
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;)V

    return-object v0
.end method

.method public final convertApiSubscription(Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;)Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;
    .locals 14

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->getPageTitle()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->getAccessoryText()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->getNotice()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->getCancelText()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->getCancellationConfirmationDialog()Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;->convertApiCancellationConfirmationDialog(Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;)Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 68
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->getPaymentMethod()Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v9, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;->paymentMethodsApiConverter:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;

    invoke-virtual {v9, v0}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;->convertApiPaymentToken(Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;)Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 69
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->getSuccessDialog()Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;->convertApiSuccessDialog(Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;)Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;

    move-result-object v10

    .line 70
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->getCanceled()Z

    move-result v11

    .line 71
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->getPauseRow()Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;->convertApiPauseSubscriptionRow(Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;)Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v1

    .line 72
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->getResumeRow()Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;->convertApiResumeSubscriptionRow(Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;)Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;

    move-result-object p1

    move-object v13, p1

    goto :goto_3

    :cond_3
    move-object v13, v1

    .line 60
    :goto_3
    new-instance p1, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;ZLcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;)V

    return-object p1
.end method

.method public final convertApiSubscriptionCancellationResponse(Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionCancellationResponse;)Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;
    .locals 2

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;

    .line 55
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionCancellationResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionCancellationResponse;->getStayOnSubscriptionScreen()Z

    move-result p1

    .line 54
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final convertApiSubscriptionPauseResponse(Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionPauseResponse;)Lcom/deliveroo/orderapp/plus/data/subscription/PauseConfirmation;
    .locals 3

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/deliveroo/orderapp/plus/data/subscription/PauseConfirmation;

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionPauseResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionPauseResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionPauseResponse;->getActionButtonText()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseConfirmation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiSubscriptionResumeResponse(Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionResumeResponse;)Lcom/deliveroo/orderapp/plus/data/subscription/ResumeConfirmation;
    .locals 4

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeConfirmation;

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionResumeResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionResumeResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionResumeResponse;->getIllustrationId()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionResumeResponse;->getActionButtonText()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeConfirmation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiSuccessDialog(Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;)Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;
    .locals 3

    .line 85
    new-instance v0, Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;

    .line 86
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;->getIcon()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
