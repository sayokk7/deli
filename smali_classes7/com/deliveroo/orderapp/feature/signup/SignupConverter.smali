.class public final Lcom/deliveroo/orderapp/feature/signup/SignupConverter;
.super Ljava/lang/Object;
.source "SignupConverter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/feature/signup/PresenterState;)Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;
    .locals 18

    const-string v0, "state"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->getConfig()Lcom/deliveroo/orderapp/base/model/CountryConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;

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

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->getShowProgress()Z

    move-result v14

    const/16 v15, 0xfff

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;-><init>(ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_8

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->getConfig()Lcom/deliveroo/orderapp/base/model/CountryConfig;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getMarketingPreferences()Lcom/deliveroo/orderapp/base/model/MarketingPreferencesConfig;

    move-result-object v2

    .line 16
    new-instance v17, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;

    .line 17
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/MarketingPreferencesConfig;->getGenericText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    .line 18
    :goto_0
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/MarketingPreferencesConfig;->getProfileBasedText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v5

    .line 19
    :goto_1
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/MarketingPreferencesConfig;->getGenericText()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/MarketingPreferencesConfig;->getProfileBasedText()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getUseFirstLastNames()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/deliveroo/orderapp/base/R$string;->first_name:I

    goto :goto_2

    :cond_3
    sget v3, Lcom/deliveroo/orderapp/base/R$string;->preferred_name:I

    :goto_2
    move v9, v3

    .line 22
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getUseFirstLastNames()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/deliveroo/orderapp/base/R$string;->last_name:I

    goto :goto_3

    :cond_4
    sget v3, Lcom/deliveroo/orderapp/base/R$string;->full_name:I

    :goto_3
    move v10, v3

    .line 23
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getPasswordRequirements()Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->getShowProgress()Z

    move-result v16

    .line 25
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/feature/signup/SignupConverter;->emailAddressError(Lcom/deliveroo/orderapp/feature/signup/PresenterState;)Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/feature/signup/SignupConverter;->passwordError(Lcom/deliveroo/orderapp/feature/signup/PresenterState;)Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/feature/signup/SignupConverter;->passwordError(Lcom/deliveroo/orderapp/feature/signup/PresenterState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move v4, v5

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    sget v0, Lcom/deliveroo/orderapp/base/R$color;->black_60:I

    goto :goto_5

    :cond_7
    sget v0, Lcom/deliveroo/orderapp/base/R$color;->red_100:I

    :goto_5
    move v15, v0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->getFormValidation()Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;->getFirstNameError()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v3

    .line 29
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->getFormValidation()Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;->getSecondNameError()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_7

    :cond_9
    move-object v11, v3

    :goto_7
    move-object/from16 v3, v17

    move v4, v6

    move-object v5, v8

    move v6, v7

    move-object v7, v2

    move v8, v9

    move v9, v10

    move-object v10, v0

    .line 16
    invoke-direct/range {v3 .. v16}, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;-><init>(ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v0, v17

    :goto_8
    return-object v0
.end method

.method public final emailAddressError(Lcom/deliveroo/orderapp/feature/signup/PresenterState;)Ljava/lang/String;
    .locals 2

    .line 36
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->getSignupError()Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getFormErrors()Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, " "

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->getFormValidation()Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;->getEmailAddressError()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final passwordError(Lcom/deliveroo/orderapp/feature/signup/PresenterState;)Ljava/lang/String;
    .locals 2

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->getSignupError()Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getFormErrors()Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;->getPassword()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, " "

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->getFormValidation()Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;->getPasswordError()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method
