.class public final Lokhttp3/internal/platform/Platform$Companion;
.super Ljava/lang/Object;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Platform.kt\nokhttp3/internal/platform/Platform$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n714#2:279\n805#2,2:280\n1497#2:282\n1568#2,3:283\n*E\n*S KotlinDebug\n*F\n+ 1 Platform.kt\nokhttp3/internal/platform/Platform$Companion\n*L\n185#1:279\n185#1,2:280\n185#1:282\n185#1,3:283\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findPlatform(Lokhttp3/internal/platform/Platform$Companion;)Lokhttp3/internal/platform/Platform;
    .locals 0

    .line 169
    invoke-virtual {p0}, Lokhttp3/internal/platform/Platform$Companion;->findPlatform()Lokhttp3/internal/platform/Platform;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final alpnProtocolNames(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/Protocol;

    .line 185
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 284
    check-cast v1, Lokhttp3/Protocol;

    .line 185
    invoke-virtual {v1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final concatLengthPrefixed(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 270
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/Platform$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 272
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final findAndroidPlatform()Lokhttp3/internal/platform/Platform;
    .locals 1

    .line 218
    sget-object v0, Lokhttp3/internal/platform/android/AndroidLog;->INSTANCE:Lokhttp3/internal/platform/android/AndroidLog;

    invoke-virtual {v0}, Lokhttp3/internal/platform/android/AndroidLog;->enable()V

    .line 219
    sget-object v0, Lokhttp3/internal/platform/Android10Platform;->Companion:Lokhttp3/internal/platform/Android10Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Android10Platform$Companion;->buildIfSupported()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/platform/AndroidPlatform;->Companion:Lokhttp3/internal/platform/AndroidPlatform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/AndroidPlatform$Companion;->buildIfSupported()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final findJvmPlatform()Lokhttp3/internal/platform/Platform;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lokhttp3/internal/platform/Platform$Companion;->isConscryptPreferred()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lokhttp3/internal/platform/ConscryptPlatform;->Companion:Lokhttp3/internal/platform/ConscryptPlatform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;->buildIfSupported()Lokhttp3/internal/platform/ConscryptPlatform;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/platform/Platform$Companion;->isBouncyCastlePreferred()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    sget-object v0, Lokhttp3/internal/platform/BouncyCastlePlatform;->Companion:Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;->buildIfSupported()Lokhttp3/internal/platform/BouncyCastlePlatform;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 239
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/platform/Platform$Companion;->isOpenJSSEPreferred()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    sget-object v0, Lokhttp3/internal/platform/OpenJSSEPlatform;->Companion:Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;->buildIfSupported()Lokhttp3/internal/platform/OpenJSSEPlatform;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 248
    :cond_2
    sget-object v0, Lokhttp3/internal/platform/Jdk9Platform;->Companion:Lokhttp3/internal/platform/Jdk9Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Jdk9Platform$Companion;->buildIfSupported()Lokhttp3/internal/platform/Jdk9Platform;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 255
    :cond_3
    sget-object v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->Companion:Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;->buildIfSupported()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 261
    :cond_4
    new-instance v0, Lokhttp3/internal/platform/Platform;

    invoke-direct {v0}, Lokhttp3/internal/platform/Platform;-><init>()V

    return-object v0
.end method

.method public final findPlatform()Lokhttp3/internal/platform/Platform;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lokhttp3/internal/platform/Platform$Companion;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lokhttp3/internal/platform/Platform$Companion;->findAndroidPlatform()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/platform/Platform$Companion;->findJvmPlatform()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final get()Lokhttp3/internal/platform/Platform;
    .locals 1

    .line 178
    invoke-static {}, Lokhttp3/internal/platform/Platform;->access$getPlatform$cp()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    return-object v0
.end method

.method public final isAndroid()Z
    .locals 2

    const-string v0, "java.vm.name"

    .line 190
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isBouncyCastlePreferred()Z
    .locals 2

    .line 206
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    .line 207
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isConscryptPreferred()Z
    .locals 2

    .line 194
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    .line 195
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isOpenJSSEPreferred()Z
    .locals 2

    .line 200
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    .line 201
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
