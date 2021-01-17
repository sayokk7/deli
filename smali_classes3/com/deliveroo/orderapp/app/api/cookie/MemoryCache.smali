.class public final Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache;
.super Ljava/lang/Object;
.source "MemoryCache.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncom/deliveroo/orderapp/app/api/cookie/MemoryCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1711#2,3:46\n1517#2:49\n1588#2,3:50\n*E\n*S KotlinDebug\n*F\n+ 1 MemoryCache.kt\ncom/deliveroo/orderapp/app/api/cookie/MemoryCache\n*L\n18#1,3:46\n22#1:49\n22#1,3:50\n*E\n"
.end annotation


# instance fields
.field public cookies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache;->cookies:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cookies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;->Companion:Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie$Companion;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie$Companion;->decorateAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache;->updateCookies(Ljava/util/List;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache;->cookies:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache;->cookies:Ljava/util/Set;

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
    check-cast v2, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;

    .line 22
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;->getCookie()Lokhttp3/Cookie;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public isInitialized()Z
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache;->cookies:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache;->cookies:Ljava/util/Set;

    .line 1711
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1712
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;

    .line 18
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;->getCookie()Lokhttp3/Cookie;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "roo_super_properties"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cookieName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache;->cookies:Ljava/util/Set;

    new-instance v1, Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache$remove$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache$remove$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void
.end method

.method public final updateCookies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache;->cookies:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache;->cookies:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
