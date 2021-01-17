.class public final Lcom/apollographql/apollo/cache/normalized/CacheKey;
.super Ljava/lang/Object;
.source "CacheKey.kt"


# static fields
.field public static final NO_KEY:Lcom/apollographql/apollo/cache/normalized/CacheKey;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/CacheKey;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/CacheKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/CacheKey;->NO_KEY:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key:Ljava/lang/String;

    instance-of v1, p1, Lcom/apollographql/apollo/cache/normalized/CacheKey;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/apollographql/apollo/cache/normalized/CacheKey;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key:Ljava/lang/String;

    return-object v0
.end method
