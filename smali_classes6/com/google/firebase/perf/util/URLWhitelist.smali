.class public Lcom/google/firebase/perf/util/URLWhitelist;
.super Ljava/lang/Object;
.source "URLWhitelist.java"


# static fields
.field public static whitelistedDomains:[Ljava/lang/String;


# direct methods
.method public static isURLWhitelisted(Ljava/net/URI;Landroid/content/Context;)Z
    .locals 6

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "firebase_performance_whitelisted_domains"

    const-string v2, "array"

    .line 32
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Detected domain whitelist, only whitelisted domains will be measured."

    .line 39
    invoke-virtual {v2, v5, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object v2, Lcom/google/firebase/perf/util/URLWhitelist;->whitelistedDomains:[Ljava/lang/String;

    if-nez v2, :cond_1

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/google/firebase/perf/util/URLWhitelist;->whitelistedDomains:[Ljava/lang/String;

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 52
    :cond_2
    sget-object p1, Lcom/google/firebase/perf/util/URLWhitelist;->whitelistedDomains:[Ljava/lang/String;

    array-length v0, p1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v4, p1, v2

    .line 53
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method
