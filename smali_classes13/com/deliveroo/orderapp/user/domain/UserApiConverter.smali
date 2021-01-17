.class public final Lcom/deliveroo/orderapp/user/domain/UserApiConverter;
.super Ljava/lang/Object;
.source "UserApiConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserApiConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserApiConverter.kt\ncom/deliveroo/orderapp/user/domain/UserApiConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 EnumConverter.kt\ncom/deliveroo/orderapp/core/domain/converter/EnumConverterKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n1#2:124\n1#2:139\n36#3,2:125\n36#3,2:137\n1551#4,9:127\n1799#4:136\n1800#4:140\n1560#4:141\n714#4:142\n805#4,2:143\n*E\n*S KotlinDebug\n*F\n+ 1 UserApiConverter.kt\ncom/deliveroo/orderapp/user/domain/UserApiConverter\n*L\n97#1:139\n92#1,2:125\n97#1,2:137\n97#1,9:127\n97#1:136\n97#1:140\n97#1:141\n98#1:142\n98#1,2:143\n*E\n"
.end annotation


# instance fields
.field public final enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)V
    .locals 1

    const-string v0, "enumConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    return-void
.end method


# virtual methods
.method public final convertApiCheckEmailResponse(Lcom/deliveroo/orderapp/user/api/response/ApiCheckEmailResponse;)Lcom/deliveroo/orderapp/base/model/CheckEmailResponse;
    .locals 3

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/deliveroo/orderapp/base/model/CheckEmailResponse;

    .line 69
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiCheckEmailResponse;->getRegistered()Z

    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiCheckEmailResponse;->getIdentityProviders()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;->mapIdentityProviders(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiCheckEmailResponse;->getIdentityProviderHint()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/model/CheckEmailResponse;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiEducationalPopup(Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;)Lcom/deliveroo/orderapp/base/model/EducationalPopup;
    .locals 4

    .line 116
    new-instance v0, Lcom/deliveroo/orderapp/base/model/EducationalPopup;

    .line 117
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;->getBody()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;->getTerms()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;->getClose()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/base/model/EducationalPopup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiMarketingPreferences(Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;)Lcom/deliveroo/orderapp/base/model/MarketingPreferences;
    .locals 2

    .line 101
    new-instance v0, Lcom/deliveroo/orderapp/base/model/MarketingPreferences;

    .line 102
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;->getGeneric()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;->getProfileBased()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 101
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/MarketingPreferences;-><init>(ZZ)V

    return-object v0
.end method

.method public final convertApiSubscriptionStatus(Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;)Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;
    .locals 9

    .line 108
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->getActive()Z

    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->getShowEligibilityEducationalPopup()Ljava/lang/Boolean;

    move-result-object v4

    .line 111
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->getEligibilityEducationalPopupCopy()Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;->convertApiEducationalPopup(Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;)Lcom/deliveroo/orderapp/base/model/EducationalPopup;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 112
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->getShowRewards()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v6, p1

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 107
    new-instance p1, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;-><init>(ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/base/model/EducationalPopup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final convertApiUser(Lcom/deliveroo/orderapp/user/api/response/ApiUser;)Lcom/deliveroo/orderapp/base/model/User;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "remote"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getFirstName()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getLastName()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getFullName()Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getPreferredName()Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getFullName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getFirstName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v10

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getLastName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v10

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move v10, v3

    .line 83
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getMobile()Ljava/lang/String;

    move-result-object v11

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getEmail()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getSubscription()Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;->convertApiSubscriptionStatus(Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;)Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object v13, v3

    .line 86
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getDidConfirmDrinkingAge()Z

    move-result v14

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getRooviteLink()Ljava/lang/String;

    move-result-object v15

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getActiveCredits()I

    move-result v16

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getMarketingPreferences()Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;->convertApiMarketingPreferences(Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;)Lcom/deliveroo/orderapp/base/model/MarketingPreferences;

    move-result-object v17

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getReturning()Ljava/lang/Boolean;

    move-result-object v18

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getCorporate()Z

    move-result v19

    .line 92
    iget-object v1, v0, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getProjectCode()Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v14

    .line 37
    const-class v14, Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;

    invoke-virtual {v1, v2, v3, v14, v3}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getIdentityProviders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;->mapIdentityProviders(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    .line 75
    new-instance v1, Lcom/deliveroo/orderapp/base/model/User;

    move-object v3, v1

    move/from16 v14, v22

    invoke-direct/range {v3 .. v21}, Lcom/deliveroo/orderapp/base/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;ZLjava/lang/String;ILcom/deliveroo/orderapp/base/model/MarketingPreferences;Ljava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;Ljava/util/List;)V

    return-object v1
.end method

.method public final convertCheckboxStatusToRequestValue(Lcom/deliveroo/orderapp/user/data/CheckboxStatus;)Ljava/lang/String;
    .locals 2

    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createFederatedLoginRequest(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;)Lcom/deliveroo/orderapp/user/api/request/FederatedLoginRequest;
    .locals 8

    const-string v0, "federatedToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/user/api/request/FederatedLoginRequest;

    .line 31
    sget-object v1, Lcom/deliveroo/orderapp/user/domain/UserApiConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "google_id_token"

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p2, "facebook_access_token"

    :goto_0
    move-object v3, p2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/user/api/request/FederatedLoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createRegistrationRequest(Lcom/deliveroo/orderapp/user/data/RegistrationDetails;Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;
    .locals 17

    const-string v0, "details"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getUseFirstLastNames()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getFirstName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 41
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getUseFirstLastNames()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getSecondName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 42
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getUseFirstLastNames()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getFirstName()Ljava/lang/String;

    move-result-object v6

    .line 43
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getUseFirstLastNames()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getSecondName()Ljava/lang/String;

    move-result-object v4

    .line 44
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getEmail()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getPassword()Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getMobilePhone()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getCountryCode()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 49
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;->readMarketingPrefs(Lcom/deliveroo/orderapp/user/data/RegistrationDetails;)Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;

    move-result-object v13

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getVerificationSecret()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x100

    const/16 v16, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    .line 39
    invoke-direct/range {v1 .. v15}, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final mapIdentityProviders(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/IdentityProvider;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1559
    check-cast v2, Ljava/lang/String;

    .line 97
    iget-object v3, p0, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    .line 37
    const-class v4, Lcom/deliveroo/orderapp/base/model/IdentityProvider;

    invoke-virtual {v3, v2, v0, v4, v0}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/model/IdentityProvider;

    if-eqz v2, :cond_0

    .line 1559
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/base/model/IdentityProvider;

    .line 98
    sget-object v3, Lcom/deliveroo/orderapp/base/model/IdentityProvider;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/IdentityProvider;

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final readMarketingPrefs(Lcom/deliveroo/orderapp/user/data/RegistrationDetails;)Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;
    .locals 3

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getHasGenericMarketingPreferences()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getHasProfileBasedMarketingPreferences()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getGenericMarketPreferencesChecked()Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;->convertCheckboxStatusToRequestValue(Lcom/deliveroo/orderapp/user/data/CheckboxStatus;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getHasGenericMarketingPreferences()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getProfileBasedMarketPreferencesChecked()Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;->convertCheckboxStatusToRequestValue(Lcom/deliveroo/orderapp/user/data/CheckboxStatus;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getHasProfileBasedMarketingPreferences()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, v2

    .line 55
    :cond_2
    new-instance p1, Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;

    invoke-direct {p1, v0, v1}, Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    :cond_3
    return-object v1
.end method
