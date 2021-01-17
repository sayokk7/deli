.class public final Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;
.super Ljava/lang/Object;
.source "OrderAppPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderAppPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderAppPreferences.kt\ncom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
.end annotation


# instance fields
.field public final authHelper:Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;

.field public final editor:Landroid/content/SharedPreferences$Editor;

.field public final flagOverridesMapType:Ljava/lang/reflect/Type;

.field public final gson:Lcom/google/gson/Gson;

.field public final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->authHelper:Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;

    .line 22
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    const-string v0, "GsonBuilder().create()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->gson:Lcom/google/gson/Gson;

    .line 23
    new-instance p2, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences$flagOverridesMapType$1;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences$flagOverridesMapType$1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    const-string v0, "object : TypeToken<Map<String, Boolean>>() {}.type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->flagOverridesMapType:Ljava/lang/reflect/Type;

    const-string p2, "RooOrderApp.txt"

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "application.getSharedPre\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "preferences.edit()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final clearSession()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setUserId(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setUserName(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setUserFirstName(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setUserPhone(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setUserEmail(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setUserRooviteLink(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setBasicGroupAuthorization(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setWebAuthorizationCookie(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setSessionToken(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setSubscribedToPlus(Z)V

    return-void
.end method

.method public final createSession(Lcom/deliveroo/orderapp/base/model/User;Ljava/lang/String;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setUserId(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->updateSession(Lcom/deliveroo/orderapp/base/model/User;)V

    .line 189
    iget-object p1, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->authHelper:Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;

    invoke-virtual {p1, v0, p2}, Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;->basicAuthorizationWithSessionToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setBasicGroupAuthorization(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->authHelper:Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;

    invoke-virtual {p1, v0, p2}, Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;->cookieAuthorizationWithSessionToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setWebAuthorizationCookie(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setSessionToken(Ljava/lang/String;)V

    return-void
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "app_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBasicGroupAuthorization()Ljava/lang/String;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "basic_group_authorization"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeliveryLocation()Lcom/deliveroo/orderapp/base/model/Location;
    .locals 11

    .line 100
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "search_location_lat"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 102
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "search_location_lng"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 103
    new-instance v0, Lcom/deliveroo/orderapp/base/model/Location;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeliveryLocationCountryCode()Ljava/lang/String;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "search_location_country_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDidConfirmDrinkingAge()Z
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "user_did_confirm_drinking_age"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getFirebaseDeviceToken()Ljava/lang/String;
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "firebase_device_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGetAndSetHasInitEverRun()Z
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "has_run_init_once"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getDeliveryLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v3

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0, v1, v3}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return v2
.end method

.method public final getHasSeenSubscriptionEligibilityEducationModal()Z
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_subscription_eligibility_education_modal"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getHasSession()Z
    .locals 3

    .line 169
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getBasicGroupAuthorization()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final getManuallySelectedTheme()Ljava/lang/String;
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "app_theme_selected"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMonzoUserName()Ljava/lang/String;
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "monzo_user_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousPaymentMethodId()Ljava/lang/String;
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "previous_payment_method_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousPaymentMethodType()Ljava/lang/String;
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "previous_payment_method_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRateAppPromptCanBeShowAfterMillis()J
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rate_the_app_if_after_millis"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "session_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->migrateSessionTokenFromBasicAuthorization()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStartSessionTimestamp()J
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "start_session_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUserEmail()Ljava/lang/String;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "user_email"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserFirstName()Ljava/lang/String;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "user_first_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "user_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 35
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setUserId(Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "user_id_string"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "user_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserPhone()Ljava/lang/String;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "user_phone"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserRooviteLink()Ljava/lang/String;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "user_roovite_email"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserStickyGuid()Ljava/lang/String;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "user_sticky_guid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWebAuthorizationCookie()Ljava/lang/String;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "web_authorization_cookie"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->migrateWebAuthorizationCookie()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isSubscribedToPlus()Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "user_subscribed_to_plus"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final loadFlagOverrides()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "flag_overrides"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 233
    iget-object v1, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->flagOverridesMapType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(overridesJson, flagOverridesMapType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    .line 235
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final migrateSessionTokenFromBasicAuthorization()V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getBasicGroupAuthorization()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->authHelper:Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;->migrateSessionTokenFromBasicAuthorization(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setSessionToken(Ljava/lang/String;)V

    return-void
.end method

.method public final migrateWebAuthorizationCookie()V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getBasicGroupAuthorization()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->authHelper:Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;->migrateBasicAuthorizationForWeb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setWebAuthorizationCookie(Ljava/lang/String;)V

    return-void
.end method

.method public final saveBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    .locals 0

    .line 250
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 251
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveFlagOverride(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->loadFlagOverrides()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 226
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object p1, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string p2, "flag_overrides"

    invoke-virtual {p0, p1, p2, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveMap(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final saveLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    .locals 0

    .line 255
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 256
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveMap(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final saveString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 245
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_version"

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setBasicGroupAuthorization(Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "basic_group_authorization"

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDeliveryLocation(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "search_location_lat"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v1, "search_location_lng"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "search_location_country_code"

    .line 208
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 209
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setDidConfirmDrinkingAge(Z)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_did_confirm_drinking_age"

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setFirebaseDeviceToken(Ljava/lang/String;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "firebase_device_token"

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setHasSeenSubscriptionEligibilityEducationModal(Z)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "has_seen_subscription_eligibility_education_modal"

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setManuallySelectedTheme(Ljava/lang/String;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_theme_selected"

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setMonzoUserName(Ljava/lang/String;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "monzo_user_name"

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPreviousPaymentMethodId(Ljava/lang/String;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "previous_payment_method_id"

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPreviousPaymentMethodType(Ljava/lang/String;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "previous_payment_method_type"

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setRateAppPromptCanBeShowAfterMillis(J)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "rate_the_app_if_after_millis"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method

.method public final setSessionToken(Ljava/lang/String;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "session_token"

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setStartSessionTimestamp(J)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "start_session_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSubscribedToPlus(Z)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_subscribed_to_plus"

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setUserEmail(Ljava/lang/String;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_email"

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUserFirstName(Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_first_name"

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_id_string"

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_name"

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUserPhone(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_phone"

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUserRooviteLink(Ljava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_roovite_email"

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUserStickyGuid(Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_sticky_guid"

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setWebAuthorizationCookie(Ljava/lang/String;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "web_authorization_cookie"

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateSession(Lcom/deliveroo/orderapp/base/model/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setUserName(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->getFirstDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setUserFirstName(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setUserPhone(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setUserEmail(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->getRooviteLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setUserRooviteLink(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->getDidConfirmDrinkingAge()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setDidConfirmDrinkingAge(Z)V

    .line 201
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->getSubscriptionStatus()Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->isActive()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setSubscribedToPlus(Z)V

    return-void
.end method
