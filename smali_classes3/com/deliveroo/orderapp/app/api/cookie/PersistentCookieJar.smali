.class public final Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;
.super Ljava/lang/Object;
.source "PersistentCookieJar.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentCookieJar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentCookieJar.kt\ncom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n734#2:128\n825#2,2:129\n734#2:131\n825#2,2:132\n734#2:134\n825#2,2:135\n*E\n*S KotlinDebug\n*F\n+ 1 PersistentCookieJar.kt\ncom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar\n*L\n34#1:128\n34#1,2:129\n42#1:131\n42#1,2:132\n75#1:134\n75#1,2:135\n*E\n"
.end annotation


# instance fields
.field public final cache:Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

.field public final cookieHelper:Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

.field public final store:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->cache:Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

    iput-object p2, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->store:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    iput-object p3, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->cookieHelper:Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    return-void
.end method


# virtual methods
.method public declared-synchronized clear(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cookieName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->cache:Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;->remove(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->store:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearAllBut(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "cookieNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->cache:Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->cache:Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;->getAll()Ljava/util/List;

    move-result-object v0

    .line 734
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lokhttp3/Cookie;

    .line 42
    invoke-virtual {v3}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->cache:Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;->clear()V

    .line 45
    iget-object p1, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->store:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;->clear()V

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->cache:Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

    invoke-interface {p1, v1}, Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;->addAll(Ljava/util/List;)V

    .line 49
    iget-object p1, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->store:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    invoke-interface {p1, v1}, Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;->saveAll(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ensureInitialized()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->cache:Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->cache:Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->store:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;->loadAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;->addAll(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final hasExpired(Lokhttp3/Cookie;)Z
    .locals 3

    .line 96
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lokhttp3/Cookie;->expiresAt()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->isBeforeNow()Z

    move-result p1

    return p1
.end method

.method public declared-synchronized loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->ensureInitialized()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->removeExpiredCookies(Lokhttp3/HttpUrl;)V

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->cache:Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;->getAll()Ljava/util/List;

    move-result-object v0

    .line 734
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lokhttp3/Cookie;

    .line 34
    invoke-virtual {v3, p1}, Lokhttp3/Cookie;->matches(Lokhttp3/HttpUrl;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "COOKIES: Cookies for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final removeExpiredCookies(Lokhttp3/HttpUrl;)V
    .locals 8

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->cache:Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;->getAll()Ljava/util/List;

    move-result-object v0

    .line 734
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lokhttp3/Cookie;

    .line 76
    invoke-virtual {v5, p1}, Lokhttp3/Cookie;->matches(Lokhttp3/HttpUrl;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->hasExpired(Lokhttp3/Cookie;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "COOKIES: Cookie "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has expired"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_0

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->store:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;->removeAll(Ljava/util/List;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "COOKIES: Removed expired cookies %s from store"

    .line 85
    invoke-static {v1, v0}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->cache:Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;->clear()V

    .line 88
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->cache:Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->store:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;->loadAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;->addAll(Ljava/util/List;)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "COOKIES: Cache re-initialized after removing expired cookies"

    .line 89
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->cache:Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->updateRooCookies(Lokhttp3/HttpUrl;Ljava/util/List;Z)Ljava/util/List;

    return-void
.end method

.method public declared-synchronized saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->updateRooCookies(Lokhttp3/HttpUrl;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COOKIES: Saved for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final updateRooCookies(Lokhttp3/HttpUrl;Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;Z)",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Cookie;

    .line 103
    iget-object v4, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->cookieHelper:Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;->isRooDomain(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->cookieHelper:Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    invoke-interface {v4, v3}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;->isRooCookie(Lokhttp3/Cookie;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    move v2, v5

    .line 109
    :cond_1
    invoke-virtual {v3}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "roo_super_properties"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p3, :cond_3

    iget-object v5, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->cookieHelper:Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    if-eqz v4, :cond_2

    .line 111
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v4

    .line 109
    :goto_2
    invoke-interface {v5, v3, v4}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;->createSuperPropertiesCookie(Lokhttp3/Cookie;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v3

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    .line 113
    iget-object v4, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->cookieHelper:Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;->createWithNewDomain(Lokhttp3/Cookie;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v3

    .line 116
    :cond_4
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    if-eqz v2, :cond_7

    .line 120
    :cond_6
    iget-object p1, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->cache:Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;->addAll(Ljava/util/List;)V

    .line 121
    iget-object p1, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;->store:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;->saveAll(Ljava/util/List;)V

    :cond_7
    return-object v0
.end method
