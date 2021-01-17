.class public final Lcom/apollographql/apollo/cache/normalized/CacheReference;
.super Ljava/lang/Object;
.source "CacheReference.kt"


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "ApolloCacheReference\\{(.*)\\}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/CacheReference;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/CacheReference;->key:Ljava/lang/String;

    instance-of v1, p1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/apollographql/apollo/cache/normalized/CacheReference;->key:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/CacheReference;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/CacheReference;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/CacheReference;->key:Ljava/lang/String;

    return-object v0
.end method
