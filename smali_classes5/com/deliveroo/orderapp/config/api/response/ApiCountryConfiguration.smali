.class public final Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;
.super Ljava/lang/Object;
.source "ApiCountryConfiguration.kt"


# instance fields
.field private final contact:Lcom/deliveroo/orderapp/config/api/response/ApiContact;

.field private final currencyCode:Ljava/lang/String;

.field private final currencySymbol:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final isoAlpha2Code:Ljava/lang/String;

.field private final localizedName:Ljava/lang/String;

.field private final marketingPreferences:Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;

.field private final minAndroidVersion:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final passwordRequirementString:Ljava/lang/String;

.field private final paymentMethods:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final personalNames:Ljava/lang/String;

.field private final prepayPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/config/api/response/ApiPrepayPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final roovite:Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;

.field private final supportsPostcodes:Z


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/config/api/response/ApiContact;Ljava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/config/api/response/ApiContact;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/config/api/response/ApiPrepayPaymentMethod;",
            ">;",
            "Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    const-string v13, "contact"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "paymentMethods"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "host"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "isoAlpha2Code"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "currencyCode"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "currencySymbol"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "name"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "localizedName"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "marketingPreferences"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "personalNames"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "roovite"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "passwordRequirementString"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->contact:Lcom/deliveroo/orderapp/config/api/response/ApiContact;

    iput-object v2, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->paymentMethods:Ljava/util/HashMap;

    iput-object v3, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->host:Ljava/lang/String;

    move/from16 v1, p4

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->supportsPostcodes:Z

    iput-object v4, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->isoAlpha2Code:Ljava/lang/String;

    iput-object v5, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->currencyCode:Ljava/lang/String;

    iput-object v6, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->currencySymbol:Ljava/lang/String;

    iput-object v7, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->name:Ljava/lang/String;

    iput-object v8, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->localizedName:Ljava/lang/String;

    iput-object v9, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->marketingPreferences:Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;

    iput-object v10, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->personalNames:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->prepayPaymentMethods:Ljava/util/List;

    iput-object v11, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->roovite:Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;

    iput-object v12, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->passwordRequirementString:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->minAndroidVersion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;Lcom/deliveroo/orderapp/config/api/response/ApiContact;Ljava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->contact:Lcom/deliveroo/orderapp/config/api/response/ApiContact;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->paymentMethods:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->host:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->supportsPostcodes:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->isoAlpha2Code:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->currencyCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->currencySymbol:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->localizedName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->marketingPreferences:Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->personalNames:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->prepayPaymentMethods:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->roovite:Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->passwordRequirementString:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->minAndroidVersion:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->copy(Lcom/deliveroo/orderapp/config/api/response/ApiContact;Ljava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/config/api/response/ApiContact;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->contact:Lcom/deliveroo/orderapp/config/api/response/ApiContact;

    return-object v0
.end method

.method public final component10()Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->marketingPreferences:Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->personalNames:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/config/api/response/ApiPrepayPaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->prepayPaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->roovite:Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->passwordRequirementString:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->minAndroidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->paymentMethods:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->supportsPostcodes:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->isoAlpha2Code:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->localizedName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/config/api/response/ApiContact;Ljava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/config/api/response/ApiContact;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/config/api/response/ApiPrepayPaymentMethod;",
            ">;",
            "Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;"
        }
    .end annotation

    const-string v0, "contact"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethods"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isoAlpha2Code"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencySymbol"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketingPreferences"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalNames"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roovite"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordRequirementString"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;

    move-object v1, v0

    move/from16 v5, p4

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;-><init>(Lcom/deliveroo/orderapp/config/api/response/ApiContact;Ljava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->contact:Lcom/deliveroo/orderapp/config/api/response/ApiContact;

    iget-object v1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->contact:Lcom/deliveroo/orderapp/config/api/response/ApiContact;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->paymentMethods:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->paymentMethods:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->host:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->host:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->supportsPostcodes:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->supportsPostcodes:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->isoAlpha2Code:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->isoAlpha2Code:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->currencyCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->currencyCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->currencySymbol:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->currencySymbol:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->localizedName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->localizedName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->marketingPreferences:Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;

    iget-object v1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->marketingPreferences:Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->personalNames:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->personalNames:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->prepayPaymentMethods:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->prepayPaymentMethods:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->roovite:Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;

    iget-object v1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->roovite:Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->passwordRequirementString:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->passwordRequirementString:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->minAndroidVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->minAndroidVersion:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getContact()Lcom/deliveroo/orderapp/config/api/response/ApiContact;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->contact:Lcom/deliveroo/orderapp/config/api/response/ApiContact;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsoAlpha2Code()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->isoAlpha2Code:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizedName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->localizedName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketingPreferences()Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->marketingPreferences:Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;

    return-object v0
.end method

.method public final getMinAndroidVersion()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->minAndroidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasswordRequirementString()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->passwordRequirementString:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethods()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->paymentMethods:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPersonalNames()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->personalNames:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrepayPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/config/api/response/ApiPrepayPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->prepayPaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getRoovite()Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->roovite:Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;

    return-object v0
.end method

.method public final getSupportsPostcodes()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->supportsPostcodes:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->contact:Lcom/deliveroo/orderapp/config/api/response/ApiContact;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->paymentMethods:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->host:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->supportsPostcodes:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->isoAlpha2Code:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->currencyCode:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->currencySymbol:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->name:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->localizedName:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->marketingPreferences:Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->personalNames:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->prepayPaymentMethods:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->roovite:Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->passwordRequirementString:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->minAndroidVersion:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiCountryConfiguration(contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->contact:Lcom/deliveroo/orderapp/config/api/response/ApiContact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->paymentMethods:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsPostcodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->supportsPostcodes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isoAlpha2Code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->isoAlpha2Code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->localizedName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketingPreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->marketingPreferences:Lcom/deliveroo/orderapp/config/api/response/ApiMarketingPreferencesConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->personalNames:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prepayPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->prepayPaymentMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roovite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->roovite:Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passwordRequirementString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->passwordRequirementString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minAndroidVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;->minAndroidVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
