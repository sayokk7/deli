.class public Lcom/appboy/configuration/AppboyConfigurationProvider;
.super Lcom/appboy/configuration/CachedConfigurationProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/configuration/AppboyConfigurationProvider$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:I


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/appboy/configuration/AppboyConfigurationProvider;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/configuration/CachedConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfigurationProvider;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appboy/configuration/AppboyConfigurationProvider$a;)I
    .locals 5

    .line 14
    sget-object v0, Lcom/appboy/configuration/AppboyConfigurationProvider$a;->b:Lcom/appboy/configuration/AppboyConfigurationProvider$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com_appboy_push_large_notification_icon"

    goto :goto_0

    :cond_0
    const-string p1, "com_appboy_push_small_notification_icon"

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lbo/app/m;

    invoke-virtual {v0, p1}, Lbo/app/m;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "drawable"

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lbo/app/m;

    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Lbo/app/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/appboy/configuration/AppboyConfigurationProvider;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/configuration/AppboyConfigurationProvider;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/appboy/support/PackageUtils;->getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using runtime override value for key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and value: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfigurationProvider;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/appboy/configuration/AppboyConfigurationProvider;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/appboy/support/PackageUtils;->getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_server_target"

    const-string v1, "PROD"

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/appboy/configuration/CachedConfigurationProvider;->getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lbo/app/d4;->a(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/EnumSet;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public getAppboyApiKey()Lbo/app/h2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const-string v1, "com_appboy_api_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/h2;

    if-nez v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lbo/app/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lbo/app/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v3, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v4, "Found an override api key. Using it to configure Appboy."

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getAppboyApiKeyStringFromLocaleMapping(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    sget-object v3, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v4, "Found a locale that matches the current locale in appboy.xml. Using the associated api key"

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/appboy/configuration/CachedConfigurationProvider;->readStringResourceValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 21
    new-instance v0, Lbo/app/h2;

    invoke-direct {v0, v2}, Lbo/app/h2;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    .line 26
    :cond_3
    sget-object v0, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v1, "****************************************************"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "**                                                **"

    .line 27
    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "**                 !! WARNING !!                  **"

    .line 28
    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "**     No API key set in res/values/appboy.xml    **"

    .line 30
    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "** No cached API Key found from Appboy.configure  **"

    .line 31
    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "**          Braze functionality disabled          **"

    .line 32
    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to read the Braze API key from the res/values/appboy.xml file or from runtime configuration via AppboyConfig. See log for more details."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAppboyApiKeyStringFromLocaleMapping(Ljava/util/Locale;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v1, "Passed in a null locale to match."

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lbo/app/m;

    const-string v2, "com_appboy_locale_api_key_map"

    invoke-virtual {v1, v2}, Lbo/app/m;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lbo/app/m;

    invoke-virtual {v1, v2, v0}, Lbo/app/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v3

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 16
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 19
    :goto_1
    sget-object v4, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v5, "Caught exception creating locale to api key mapping from override cache"

    invoke-static {v4, v5, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/appboy/configuration/CachedConfigurationProvider;->readStringArrayResourceValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 27
    sget-object p1, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v1, "Locale to api key mappings not present in XML."

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 32
    :cond_3
    array-length v2, v1

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_8

    aget-object v5, v1, v4

    const-string v6, ","

    .line 34
    invoke-static {v5, v6}, Lcom/appboy/support/StringUtils;->countOccurrences(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    goto :goto_4

    .line 39
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 40
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    goto :goto_4

    .line 44
    :cond_5
    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 52
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 55
    :cond_7
    :goto_5
    aget-object p1, v5, v8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0
.end method

.method public getApplicationIconResourceId()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const-string v1, "application_icon"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfigurationProvider;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/appboy/configuration/AppboyConfigurationProvider;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 8
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v2, v0

    goto :goto_1

    .line 10
    :catch_0
    sget-object v3, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find package named "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/appboy/configuration/AppboyConfigurationProvider;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/appboy/configuration/AppboyConfigurationProvider;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 13
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 15
    :catch_1
    sget-object v3, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public getBaseUrlForRequests()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STAGING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://sondheim.appboy.com/api/v3/"

    return-object v0

    :cond_0
    const-string v0, "https://sdk.iad-01.braze.com/api/v3/"

    return-object v0
.end method

.method public getCustomEndpoint()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_custom_endpoint"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomHtmlWebViewActivityClassName()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_custom_html_webview_activity_class_name"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomLocationProviderNames()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/LocationProviderName;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/appboy/enums/LocationProviderName;

    const-string v1, "com_appboy_custom_location_providers_list"

    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultNotificationAccentColor()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "com_appboy_default_notification_accent_color"

    .line 1
    invoke-virtual {p0, v0}, Lcom/appboy/configuration/CachedConfigurationProvider;->getColorValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v2, "Using default notification accent color found in resources"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDefaultNotificationChannelDescription()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_default_notification_channel_description"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultNotificationChannelName()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_default_notification_channel_name"

    const-string v1, "General"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceObjectAllowlist()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/DeviceKey;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/appboy/enums/DeviceKey;

    const-string v1, "com_appboy_device_object_whitelist"

    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceObjectWhitelist()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/DeviceKey;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getDeviceObjectAllowlist()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_firebase_cloud_messaging_sender_id"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandlePushDeepLinksAutomatically()Z
    .locals 2

    const-string v0, "com_appboy_handle_push_deep_links_automatically"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getInAppMessageWebViewClientOnPageFinishedMaxWaitMs()I
    .locals 2

    .line 1
    sget v0, Lcom/appboy/configuration/AppboyConfigurationProvider;->e:I

    const-string v1, "com_appboy_in_app_message_webview_client_max_onpagefinished_wait_ms"

    invoke-virtual {p0, v1, v0}, Lcom/appboy/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getIsAutomaticGeofenceRequestsEnabled()Z
    .locals 2

    const-string v0, "com_appboy_automatic_geofence_requests_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsDeviceObjectAllowlistEnabled()Z
    .locals 2

    const-string v0, "com_appboy_device_object_whitelisting_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsDeviceObjectWhitelistEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsDeviceObjectAllowlistEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    move-result v0

    const-string v1, "com_appboy_firebase_messaging_service_automatically_register_on_new_token"

    invoke-virtual {p0, v1, v0}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsGeofencesEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->isLocationCollectionEnabled()Z

    move-result v0

    const-string v1, "com_appboy_geofences_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsInAppMessageAccessibilityExclusiveModeEnabled()Z
    .locals 2

    const-string v0, "com_appboy_device_in_app_message_accessibility_exclusive_mode_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsInAppMessageTestPushEagerDisplayEnabled()Z
    .locals 2

    const-string v0, "com_appboy_in_app_message_push_test_eager_display_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsNewsfeedVisualIndicatorOn()Z
    .locals 2

    const-string v0, "com_appboy_newsfeed_unread_visual_indicator_on"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsPushDeepLinkBackStackActivityEnabled()Z
    .locals 2

    const-string v0, "com_appboy_push_deep_link_back_stack_activity_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsPushNotificationHtmlRenderingEnabled()Z
    .locals 2

    const-string v0, "com_appboy_push_notification_html_rendering_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsPushWakeScreenForNotificationEnabled()Z
    .locals 2

    const-string v0, "com_appboy_push_wake_screen_for_notification_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsSessionStartBasedTimeoutEnabled()Z
    .locals 2

    const-string v0, "com_appboy_session_start_based_timeout_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getLargeNotificationIconResourceId()I
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/configuration/AppboyConfigurationProvider$a;->b:Lcom/appboy/configuration/AppboyConfigurationProvider$a;

    invoke-virtual {p0, v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->a(Lcom/appboy/configuration/AppboyConfigurationProvider$a;)I

    move-result v0

    return v0
.end method

.method public getLoggerInitialLogLevel()I
    .locals 2

    const-string v0, "com_appboy_logger_initial_log_level"

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPushDeepLinkBackStackActivityClassName()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_push_deep_link_back_stack_activity_class_name"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkFlavor()Lcom/appboy/enums/SdkFlavor;
    .locals 4

    const-string v0, "com_appboy_sdk_flavor"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 7
    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/enums/SdkFlavor;->valueOf(Ljava/lang/String;)Lcom/appboy/enums/SdkFlavor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v3, "Exception while parsing stored SDK flavor. Returning null."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public getSessionTimeoutSeconds()I
    .locals 2

    const-string v0, "com_appboy_session_timeout"

    const/16 v1, 0xa

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSmallNotificationIconResourceId()I
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/configuration/AppboyConfigurationProvider$a;->a:Lcom/appboy/configuration/AppboyConfigurationProvider$a;

    invoke-virtual {p0, v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->a(Lcom/appboy/configuration/AppboyConfigurationProvider$a;)I

    move-result v0

    return v0
.end method

.method public getTriggerActionMinimumTimeIntervalInSeconds()J
    .locals 2

    const-string v0, "com_appboy_trigger_action_minimum_time_interval_seconds"

    const/16 v1, 0x1e

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getVersionCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const-string v1, "version_code"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfigurationProvider;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/support/PackageUtils;->getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/appboy/configuration/AppboyConfigurationProvider;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 8
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v2, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v3, "Unable to read the version code."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public isAdmMessagingRegistrationEnabled()Z
    .locals 2

    const-string v0, "com_appboy_push_adm_messaging_registration_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isContentCardsUnreadVisualIndicatorEnabled()Z
    .locals 2

    const-string v0, "com_appboy_content_cards_unread_visual_indicator_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isFirebaseCloudMessagingRegistrationEnabled()Z
    .locals 2

    const-string v0, "com_appboy_firebase_cloud_messaging_registration_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLocationCollectionEnabled()Z
    .locals 2

    const-string v0, "com_appboy_enable_location_collection"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
