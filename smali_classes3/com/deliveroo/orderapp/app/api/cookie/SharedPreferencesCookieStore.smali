.class public final Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;
.super Ljava/lang/Object;
.source "SharedPreferencesCookieStore.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesCookieStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesCookieStore.kt\ncom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n221#2,2:153\n1517#2:155\n1588#2,3:156\n1819#2,2:160\n1#3:159\n*E\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesCookieStore.kt\ncom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore\n*L\n104#1,2:153\n119#1:155\n119#1,3:156\n129#1,2:160\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore$Companion;


# instance fields
.field public final cookieHelper:Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

.field public final cookiePreferences:Landroid/content/SharedPreferences;

.field public final editor:Landroid/content/SharedPreferences$Editor;

.field public final encoder:Lcom/deliveroo/orderapp/core/api/CookieEncoder;

.field public final endpointHelper:Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->Companion:Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/deliveroo/orderapp/core/api/CookieEncoder;Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->encoder:Lcom/deliveroo/orderapp/core/api/CookieEncoder;

    iput-object p3, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->cookieHelper:Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    iput-object p4, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->endpointHelper:Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    const-string p2, "CookieStore.txt"

    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "application.getSharedPre\u2026LE, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->cookiePreferences:Landroid/content/SharedPreferences;

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "cookiePreferences.edit()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->editor:Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->migrateOldCookies()V

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final containsCookie(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/Cookie;

    invoke-virtual {v1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final cookie(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 1

    .line 108
    new-instance v0, Lokhttp3/Cookie$Builder;

    invoke-direct {v0}, Lokhttp3/Cookie$Builder;-><init>()V

    .line 109
    invoke-virtual {v0, p1}, Lokhttp3/Cookie$Builder;->name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 110
    invoke-virtual {v0, p2}, Lokhttp3/Cookie$Builder;->value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 111
    iget-object p1, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->endpointHelper:Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;->domain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    const-wide p1, 0x7fffffffffffffffL

    .line 112
    invoke-virtual {v0, p1, p2}, Lokhttp3/Cookie$Builder;->expiresAt(J)Lokhttp3/Cookie$Builder;

    const-string p1, "/"

    .line 113
    invoke-virtual {v0, p1}, Lokhttp3/Cookie$Builder;->path(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 114
    invoke-virtual {v0}, Lokhttp3/Cookie$Builder;->build()Lokhttp3/Cookie;

    move-result-object p1

    return-object p1
.end method

.method public final decodeAllCookies()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->cookiePreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 118
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Ljava/lang/String;

    .line 119
    iget-object v3, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->cookieHelper:Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    invoke-interface {v3, v2}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;->decode(Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCookieValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "cookieName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->loadAll()Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Cookie;

    .line 104
    invoke-virtual {v1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p1, v3, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    invoke-virtual {v1}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized loadAll()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->decodeAllCookies()Ljava/util/List;

    move-result-object v0

    const-string v1, "roo_guid"

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->containsCookie(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "roo_super_properties"

    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->containsCookie(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "roo_session_guid"

    .line 41
    invoke-virtual {p0, v0, v3}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->containsCookie(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_4

    :cond_0
    const/4 v4, 0x3

    new-array v4, v4, [Lokhttp3/Cookie;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const-string v1, "roo_guid"

    .line 49
    iget-object v7, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->cookieHelper:Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    invoke-interface {v7}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;->createGuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v1, v7}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->cookie(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    aput-object v1, v4, v5

    const/4 v1, 0x1

    if-nez v2, :cond_2

    const-string v2, "roo_super_properties"

    .line 50
    iget-object v5, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->encoder:Lcom/deliveroo/orderapp/core/api/CookieEncoder;

    iget-object v7, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->cookieHelper:Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    invoke-interface {v7}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;->createSuperProperties()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/deliveroo/orderapp/core/api/CookieEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->cookie(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    aput-object v2, v4, v1

    const/4 v1, 0x2

    if-nez v3, :cond_3

    const-string v2, "roo_session_guid"

    .line 51
    iget-object v3, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->cookieHelper:Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    invoke-interface {v3}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;->createGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->cookie(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v6

    :cond_3
    aput-object v6, v4, v1

    .line 48
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->saveAll(Ljava/util/List;)V

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final migrateOldCookies()V
    .locals 6

    .line 126
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "guid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "super_properties"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->cookiePreferences:Landroid/content/SharedPreferences;

    const-string v1, "migrated_roo_cookies"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->decodeAllCookies()Ljava/util/List;

    move-result-object v0

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Cookie;

    .line 130
    iget-object v3, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->cookieHelper:Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    invoke-interface {v3, v2}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;->isRooCookie(Lokhttp3/Cookie;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    iget-object v3, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->cookieHelper:Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    invoke-interface {v5, v2}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;->encode(Lokhttp3/Cookie;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    iget-object v3, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v4, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->Companion:Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore$Companion;

    invoke-static {v4, v2}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore$Companion;->access$createCookieKey(Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore$Companion;Lokhttp3/Cookie;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->editor:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cookieName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    iget-object p1, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAll(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "cookies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cookie;

    .line 79
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->cookieHelper:Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;->isRooCookie(Lokhttp3/Cookie;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->Companion:Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore$Companion;

    invoke-static {v2, v0}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore$Companion;->access$createCookieKey(Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore$Companion;Lokhttp3/Cookie;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized saveAll(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "cookies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cookie;

    .line 63
    invoke-virtual {v0}, Lokhttp3/Cookie;->persistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->cookieHelper:Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;->isRooCookie(Lokhttp3/Cookie;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->cookieHelper:Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    invoke-interface {v3, v0}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;->encode(Lokhttp3/Cookie;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->Companion:Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore$Companion;

    invoke-static {v2, v0}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore$Companion;->access$createCookieKey(Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore$Companion;Lokhttp3/Cookie;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->cookieHelper:Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    invoke-interface {v3, v0}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;->encode(Lokhttp3/Cookie;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
