.class public final Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;
.super Ljava/lang/Object;
.source "ConfigApiConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigApiConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigApiConverter.kt\ncom/deliveroo/orderapp/config/domain/ConfigApiConverter\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n436#2:129\n386#2:130\n1186#3,4:131\n1497#3:135\n1568#3,3:136\n1497#3:140\n1568#3,3:141\n714#3:144\n805#3,2:145\n1497#3:147\n1568#3,3:148\n1497#3:151\n1568#3,3:152\n1156#3,2:155\n1186#3,4:157\n1#4:139\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigApiConverter.kt\ncom/deliveroo/orderapp/config/domain/ConfigApiConverter\n*L\n32#1:129\n32#1:130\n32#1,4:131\n36#1:135\n36#1,3:136\n76#1:140\n76#1,3:141\n86#1:144\n86#1,2:145\n87#1:147\n87#1,3:148\n96#1:151\n96#1,3:152\n119#1,2:155\n119#1,4:157\n*E\n"
.end annotation


# instance fields
.field public final userApiConverter:Lcom/deliveroo/orderapp/user/domain/UserApiConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/user/domain/UserApiConverter;)V
    .locals 1

    const-string v0, "userApiConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;->userApiConverter:Lcom/deliveroo/orderapp/user/domain/UserApiConverter;

    return-void
.end method


# virtual methods
.method public final convertApiConfig(Lcom/deliveroo/orderapp/config/api/response/ApiConfig;)Lcom/deliveroo/orderapp/base/model/Config;
    .locals 11

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->getCountryInfo()Ljava/util/Map;

    move-result-object v0

    .line 436
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 386
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/Map$Entry;

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;

    .line 32
    invoke-virtual {p0, v1, v4}, Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;->convertApiCountryConfiguration(Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/CountryConfig;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->getFeatures()Ljava/util/Map;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->getAbTests()Ljava/util/Map;

    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->getStripe()Lcom/deliveroo/orderapp/config/api/response/ApiStripe;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/config/api/response/ApiStripe;->getPublishableKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->getPartnerships()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 135
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 137
    check-cast v8, Lcom/deliveroo/orderapp/config/api/response/ApiPartnership;

    .line 36
    invoke-virtual {p0, v8}, Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;->convertApiPartnership(Lcom/deliveroo/orderapp/config/api/response/ApiPartnership;)Lcom/deliveroo/orderapp/base/model/Partnership;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v7, v6

    :cond_3
    if-eqz v7, :cond_4

    move-object v0, v7

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :goto_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->getUser()Lcom/deliveroo/orderapp/user/api/response/ApiUser;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {p0, v7}, Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;->convertApiUser(Lcom/deliveroo/orderapp/user/api/response/ApiUser;)Lcom/deliveroo/orderapp/base/model/User;

    move-result-object v6

    :cond_5
    move-object v7, v6

    .line 38
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->getAndroidApp()Lcom/deliveroo/orderapp/config/api/response/ApiVersion;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/config/api/response/ApiVersion;->getMinVersion()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v8, v6

    goto :goto_4

    :cond_6
    move-object v8, v1

    .line 39
    :goto_4
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->getPlacesApi()Lcom/deliveroo/orderapp/config/api/response/ApiPlacesApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/config/api/response/ApiPlacesApi;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->getStickyGuid()Ljava/lang/String;

    move-result-object v10

    .line 31
    new-instance p1, Lcom/deliveroo/orderapp/base/model/Config;

    move-object v1, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v10}, Lcom/deliveroo/orderapp/base/model/Config;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertApiCountryConfiguration(Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/CountryConfig;
    .locals 21

    move-object/from16 v0, p0

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->getSupportsPostcodes()Z

    move-result v6

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->getIsoAlpha2Code()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->getName()Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->getLocalizedName()Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->getContact()Lcom/deliveroo/orderapp/config/api/response/ApiContact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->getSupport()Lcom/deliveroo/orderapp/config/api/response/Support;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/config/api/response/Support;->getEmail()Ljava/lang/String;

    move-result-object v10

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->getContact()Lcom/deliveroo/orderapp/config/api/response/ApiContact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->getSupport()Lcom/deliveroo/orderapp/config/api/response/Support;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/config/api/response/Support;->getPhone()Ljava/lang/String;

    move-result-object v11

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->getContact()Lcom/deliveroo/orderapp/config/api/response/ApiContact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->getFeedback()Lcom/deliveroo/orderapp/config/api/response/Feedback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/config/api/response/Feedback;->getAndroid()Lcom/deliveroo/orderapp/config/api/response/AndroidFeedback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/config/api/response/AndroidFeedback;->getEmail()Ljava/lang/String;

    move-result-object v12

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->getPaymentMethods()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;->convertPaymentMethods(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v13

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->getPrepayPaymentMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 142
    check-cast v14, Lcom/deliveroo/orderapp/config/api/response/ApiPrepayPaymentMethod;

    .line 76
    invoke-virtual {v0, v14}, Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;->convertApiPrepayPaymentMethod(Lcom/deliveroo/orderapp/config/api/response/ApiPrepayPaymentMethod;)Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    move-object v14, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    .line 77
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->getMarketingPreferences()Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;->convertApiMarketingPreferencesConfig(Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;)Lcom/deliveroo/orderapp/base/model/MarketingPreferencesConfig;

    move-result-object v15

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->getPersonalNames()Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_last"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->getRoovite()Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;->convertApiRoovite(Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;)Lcom/deliveroo/orderapp/base/model/Roovite;

    move-result-object v17

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->getPasswordRequirementString()Ljava/lang/String;

    move-result-object v18

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->getMinAndroidVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    move-object/from16 v19, v1

    .line 63
    new-instance v20, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lcom/deliveroo/orderapp/base/model/CountryConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/MarketingPreferencesConfig;ZLcom/deliveroo/orderapp/base/model/Roovite;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20
.end method

.method public final convertApiMarketingPreferencesConfig(Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;)Lcom/deliveroo/orderapp/base/model/MarketingPreferencesConfig;
    .locals 7

    .line 119
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;->getCheckboxes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    .line 155
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 156
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lcom/deliveroo/orderapp/config/api/response/ApiCheckbox;

    .line 119
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/config/api/response/ApiCheckbox;->getApiField()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 120
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/base/model/MarketingPreferencesConfig;

    const-string v0, "profile_based"

    .line 121
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/config/api/response/ApiCheckbox;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/config/api/response/ApiCheckbox;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v4, ""

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v4

    .line 122
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/config/api/response/ApiCheckbox;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/config/api/response/ApiCheckbox;->getUpdateText()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    const-string v5, "generic"

    .line 123
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/deliveroo/orderapp/config/api/response/ApiCheckbox;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/config/api/response/ApiCheckbox;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v3

    :goto_5
    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v4

    .line 124
    :goto_6
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/config/api/response/ApiCheckbox;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/config/api/response/ApiCheckbox;->getUpdateText()Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    move-object v4, v3

    .line 120
    :cond_9
    invoke-direct {p1, v2, v0, v6, v4}, Lcom/deliveroo/orderapp/base/model/MarketingPreferencesConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertApiPartnership(Lcom/deliveroo/orderapp/config/api/response/ApiPartnership;)Lcom/deliveroo/orderapp/base/model/Partnership;
    .locals 3

    .line 56
    new-instance v0, Lcom/deliveroo/orderapp/base/model/Partnership;

    .line 57
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiPartnership;->getLink()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiPartnership;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiPartnership;->getStyle()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/model/Partnership;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiPrepayBankIssuer(Lcom/deliveroo/orderapp/config/api/response/ApiPrepayBankIssuer;)Lcom/deliveroo/orderapp/base/presenter/checkout/payments/ideal/BankOption;
    .locals 3

    .line 100
    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/checkout/payments/ideal/BankOption;

    .line 101
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiPrepayBankIssuer;->getId()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiPrepayBankIssuer;->getName()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiPrepayBankIssuer;->getMethod()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/payments/ideal/BankOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiPrepayPaymentMethod(Lcom/deliveroo/orderapp/config/api/response/ApiPrepayPaymentMethod;)Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;
    .locals 4

    .line 94
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiPrepayPaymentMethod;->getName()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiPrepayPaymentMethod;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiPrepayPaymentMethod;->getBankIssuers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 153
    check-cast v3, Lcom/deliveroo/orderapp/config/api/response/ApiPrepayBankIssuer;

    .line 96
    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;->convertApiPrepayBankIssuer(Lcom/deliveroo/orderapp/config/api/response/ApiPrepayBankIssuer;)Lcom/deliveroo/orderapp/base/presenter/checkout/payments/ideal/BankOption;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 93
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    invoke-direct {p1, v0, v1, v2}, Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final convertApiRoovite(Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;)Lcom/deliveroo/orderapp/base/model/Roovite;
    .locals 13

    .line 107
    new-instance v12, Lcom/deliveroo/orderapp/base/model/Roovite;

    .line 108
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->getInviteeAmount()D

    move-result-wide v1

    .line 109
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->getInviteeSteps()I

    move-result v3

    .line 110
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->getReferrerAmount()D

    move-result-wide v4

    .line 111
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->getCreditExpiry()I

    move-result v7

    .line 113
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->getMinimumOrderValue()D

    move-result-wide v8

    .line 114
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->getCurrencyCode()Ljava/lang/String;

    move-result-object v10

    .line 115
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v11

    move-object v0, v12

    .line 107
    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/base/model/Roovite;-><init>(DIDLjava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public final convertApiUser(Lcom/deliveroo/orderapp/user/api/response/ApiUser;)Lcom/deliveroo/orderapp/base/model/User;
    .locals 1

    .line 46
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getLastName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getPreferredName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;->userApiConverter:Lcom/deliveroo/orderapp/user/domain/UserApiConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;->convertApiUser(Lcom/deliveroo/orderapp/user/api/response/ApiUser;)Lcom/deliveroo/orderapp/base/model/User;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final convertPaymentMethods(Ljava/util/HashMap;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "remote.entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "it"

    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;->excludeLegacyPrepay(Ljava/util/Map$Entry;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    new-instance v2, Lcom/deliveroo/orderapp/base/model/PaymentMethod;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "entry.key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "entry.value"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/orderapp/base/model/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final excludeLegacyPrepay(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 90
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "prepay"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
