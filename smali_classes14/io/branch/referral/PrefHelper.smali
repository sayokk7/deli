.class public Lio/branch/referral/PrefHelper;
.super Ljava/lang/Object;
.source "PrefHelper.java"


# static fields
.field public static Branch_Key:Ljava/lang/String; = null

.field public static customCDNBaseURL_:Ljava/lang/String; = null

.field public static customServerURL_:Ljava/lang/String; = null

.field public static enableLogging_:Z = false

.field public static prefHelper_:Lio/branch/referral/PrefHelper;


# instance fields
.field public appSharedPrefs_:Landroid/content/SharedPreferences;

.field public final installMetadata:Lorg/json/JSONObject;

.field public prefsEditor_:Landroid/content/SharedPreferences$Editor;

.field public final requestMetadata:Lorg/json/JSONObject;

.field public final secondaryRequestMetadata:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "branch_referral_shared_pref"

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/PrefHelper;->appSharedPrefs_:Landroid/content/SharedPreferences;

    .line 172
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    .line 173
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lio/branch/referral/PrefHelper;->requestMetadata:Lorg/json/JSONObject;

    .line 174
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lio/branch/referral/PrefHelper;->installMetadata:Lorg/json/JSONObject;

    .line 175
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lio/branch/referral/PrefHelper;->secondaryRequestMetadata:Lorg/json/JSONObject;

    return-void
.end method

.method public static Debug(Ljava/lang/String;)V
    .locals 1

    .line 1299
    sget-boolean v0, Lio/branch/referral/PrefHelper;->enableLogging_:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BranchSDK"

    .line 1300
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static LogAlways(Ljava/lang/String;)V
    .locals 1

    .line 1311
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BranchSDK"

    .line 1312
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static LogException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1305
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BranchSDK"

    .line 1306
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static getCDNBaseUrl()Ljava/lang/String;
    .locals 1

    .line 251
    sget-object v0, Lio/branch/referral/PrefHelper;->customCDNBaseURL_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    sget-object v0, Lio/branch/referral/PrefHelper;->customCDNBaseURL_:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "https://cdn.branch.io/"

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;
    .locals 1

    .line 188
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lio/branch/referral/PrefHelper;

    invoke-direct {v0, p0}, Lio/branch/referral/PrefHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    .line 191
    :cond_0
    sget-object p0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    return-object p0
.end method


# virtual methods
.method public addInstallMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1219
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->installMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public clearIsReferrable()V
    .locals 2

    const-string v0, "bnc_is_referrable"

    const/4 v1, 0x0

    .line 762
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public final clearPrefOnBranchKeyChange()V
    .locals 5

    .line 1175
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getLinkClickID()Ljava/lang/String;

    move-result-object v0

    .line 1176
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getLinkClickIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 1177
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getAppLink()Ljava/lang/String;

    move-result-object v2

    .line 1178
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getPushIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 1179
    iget-object v4, p0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1181
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->setLinkClickID(Ljava/lang/String;)V

    .line 1182
    invoke-virtual {p0, v1}, Lio/branch/referral/PrefHelper;->setLinkClickIdentifier(Ljava/lang/String;)V

    .line 1183
    invoke-virtual {p0, v2}, Lio/branch/referral/PrefHelper;->setAppLink(Ljava/lang/String;)V

    .line 1184
    invoke-virtual {p0, v3}, Lio/branch/referral/PrefHelper;->setPushIdentifier(Ljava/lang/String;)V

    .line 1185
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public clearUserValues()V
    .locals 3

    .line 794
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getBuckets()Ljava/util/ArrayList;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 796
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/PrefHelper;->setCreditCount(Ljava/lang/String;I)V

    goto :goto_0

    .line 798
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->setBuckets(Ljava/util/ArrayList;)V

    .line 800
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    .line 801
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 802
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/PrefHelper;->setActionTotalCount(Ljava/lang/String;I)V

    .line 803
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/PrefHelper;->setActionUniqueCount(Ljava/lang/String;I)V

    goto :goto_1

    .line 805
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->setActions(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final deserializeString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 995
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 996
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 997
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getAPIBaseUrl()Ljava/lang/String;
    .locals 2

    .line 225
    sget-object v0, Lio/branch/referral/PrefHelper;->customServerURL_:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lio/branch/referral/PrefHelper;->customServerURL_:Ljava/lang/String;

    return-object v0

    .line 229
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    const-string v0, "https://api2.branch.io/"

    return-object v0

    :cond_1
    const-string v0, "https://api.branch.io/"

    return-object v0
.end method

.method public final getActions()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bnc_actions"

    .line 889
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 890
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 893
    :cond_0
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->deserializeString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getAdNetworkCalloutsDisabled()Z
    .locals 1

    const-string v0, "bnc_ad_network_callouts_disabled"

    .line 511
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getAppLink()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_app_link"

    .line 623
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_app_version"

    .line 339
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBool(Ljava/lang/String;)Z
    .locals 2

    .line 1081
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->appSharedPrefs_:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBranchKey()Ljava/lang/String;
    .locals 1

    .line 360
    sget-object v0, Lio/branch/referral/PrefHelper;->Branch_Key:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "bnc_branch_key"

    .line 361
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/branch/referral/PrefHelper;->Branch_Key:Ljava/lang/String;

    .line 363
    :cond_0
    sget-object v0, Lio/branch/referral/PrefHelper;->Branch_Key:Ljava/lang/String;

    return-object v0
.end method

.method public getBranchViewUsageCount(Ljava/lang/String;)I
    .locals 2

    .line 1146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_branch_view_use_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1147
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getBuckets()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bnc_buckets"

    .line 811
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 813
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 815
    :cond_0
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->deserializeString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getCreditCount(Ljava/lang/String;)I
    .locals 2

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_credit_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getDeviceFingerPrintID()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_device_fingerprint_id"

    .line 383
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExternalIntentExtra()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_external_intent_extra"

    .line 548
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExternalIntentUri()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_external_intent_uri"

    .line 529
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGooglePlayReferrer()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_google_play_install_referrer_extras"

    .line 604
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleSearchInstallIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_google_search_install_identifier"

    .line 586
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_identity"

    .line 455
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentityID()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_identity_id"

    .line 428
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallMetaData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1235
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/PrefHelper;->installMetadata:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getInstallMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 1242
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->installMetadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getInstallParams()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_install_params"

    .line 692
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInteger(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1027
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInteger(Ljava/lang/String;I)I
    .locals 1

    .line 1041
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->appSharedPrefs_:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getIsAppLinkTriggeredInit()Z
    .locals 1

    const-string v0, "bnc_triggered_by_fb_app_link"

    .line 493
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getIsReferrable()I
    .locals 1

    const-string v0, "bnc_is_referrable"

    .line 739
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLastStrongMatchTime()J
    .locals 2

    const-string v0, "bnc_branch_strong_match_time"

    .line 1165
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLinkClickID()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_link_click_id"

    .line 475
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinkClickIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_link_click_identifier"

    .line 568
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    .line 1051
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->appSharedPrefs_:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPushIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_push_identifier"

    .line 660
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 1205
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->requestMetadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 2

    const-string v0, "bnc_retry_count"

    const/4 v1, 0x3

    .line 299
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRetryInterval()I
    .locals 2

    const-string v0, "bnc_retry_interval"

    const/16 v1, 0x3e8

    .line 321
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSecondaryRequestMetaData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1274
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/PrefHelper;->secondaryRequestMetadata:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_session_id"

    .line 403
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionParams()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_session_params"

    .line 672
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1071
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->appSharedPrefs_:Landroid/content/SharedPreferences;

    const-string v1, "bnc_no_value"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTimeout()I
    .locals 2

    const-string v0, "bnc_timeout"

    const/16 v1, 0x157c

    .line 276
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getUserURL()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_user_url"

    .line 728
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasValidBranchKey()Z
    .locals 1

    .line 1323
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->isValidBranchKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isAppTrackingLimited()Z
    .locals 1

    const-string v0, "bnc_limit_facebook_tracking"

    .line 786
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isFullAppConversion()Z
    .locals 1

    const-string v0, "bnc_is_full_app_conversion"

    .line 642
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isValidBranchKey(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1327
    invoke-static {}, Lio/branch/referral/BranchUtil;->isTestModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_test_"

    goto :goto_0

    :cond_0
    const-string v0, "key_"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public saveLastStrongMatchTime(J)V
    .locals 1

    const-string v0, "bnc_branch_strong_match_time"

    .line 1156
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/PrefHelper;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final serializeArrayList(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 987
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 988
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 990
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setActionTotalCount(Ljava/lang/String;I)V
    .locals 2

    .line 915
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    .line 916
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 917
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->setActions(Ljava/util/ArrayList;)V

    .line 920
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_total_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public setActionUniqueCount(Ljava/lang/String;I)V
    .locals 2

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_balance_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public final setActions(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 898
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "bnc_actions"

    if-nez v0, :cond_0

    const-string p1, "bnc_no_value"

    .line 899
    invoke-virtual {p0, v1, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 901
    :cond_0
    invoke-virtual {p0, p1}, Lio/branch/referral/PrefHelper;->serializeArrayList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAppLink(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_app_link"

    .line 614
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_app_version"

    .line 330
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBool(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1135
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1136
    sget-object p1, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object p1, p1, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setBranchKey(Ljava/lang/String;)Z
    .locals 2

    .line 349
    sput-object p1, Lio/branch/referral/PrefHelper;->Branch_Key:Ljava/lang/String;

    const-string v0, "bnc_branch_key"

    .line 350
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->clearPrefOnBranchKeyChange()V

    .line 353
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setBuckets(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 820
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "bnc_buckets"

    if-nez v0, :cond_0

    const-string p1, "bnc_no_value"

    .line 821
    invoke-virtual {p0, v1, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 823
    :cond_0
    invoke-virtual {p0, p1}, Lio/branch/referral/PrefHelper;->serializeArrayList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCreditCount(Ljava/lang/String;I)V
    .locals 2

    .line 855
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getBuckets()Ljava/util/ArrayList;

    move-result-object v0

    .line 856
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 857
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->setBuckets(Ljava/util/ArrayList;)V

    .line 860
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_credit_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public setDeviceFingerPrintID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_device_fingerprint_id"

    .line 373
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExternalIntentExtra(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_external_intent_extra"

    .line 539
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExternalIntentUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_external_intent_uri"

    .line 520
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGooglePlayReferrer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_google_play_install_referrer_extras"

    .line 595
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGoogleSearchInstallIdentifier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_google_search_install_identifier"

    .line 577
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIdentity(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_identity"

    .line 443
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIdentityID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_identity_id"

    .line 418
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInstallParams(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_install_params"

    .line 702
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInstallReferrerParams(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_install_referrer"

    .line 706
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInteger(Ljava/lang/String;I)V
    .locals 1

    .line 1091
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1092
    sget-object p1, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object p1, p1, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setIsAppLinkTriggeredInit(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "bnc_triggered_by_fb_app_link"

    .line 484
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setIsFullAppConversion(Z)V
    .locals 1

    .line 633
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "bnc_is_full_app_conversion"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setIsReferrable()V
    .locals 2

    const-string v0, "bnc_is_referrable"

    const/4 v1, 0x1

    .line 750
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public setLinkClickID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_link_click_id"

    .line 465
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLinkClickIdentifier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_link_click_identifier"

    .line 558
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 1

    .line 1102
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1103
    sget-object p1, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object p1, p1, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPushIdentifier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_push_identifier"

    .line 651
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRequestMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1193
    :cond_0
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->requestMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 1194
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->requestMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1198
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->requestMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_session_id"

    .line 393
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSessionParams(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_session_params"

    .line 682
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1124
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1125
    sget-object p1, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object p1, p1, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setUserURL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_user_url"

    .line 719
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldAddModules()Z
    .locals 2

    const/4 v0, 0x0

    .line 1287
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/PrefHelper;->secondaryRequestMetadata:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public updateBranchViewUsageCount(Ljava/lang/String;)V
    .locals 2

    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_branch_view_use_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1141
    invoke-virtual {p0, p1}, Lio/branch/referral/PrefHelper;->getBranchViewUsageCount(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 1142
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    return-void
.end method
