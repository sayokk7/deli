.class public final enum Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;
.super Ljava/lang/Enum;
.source "HttpCachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FetchStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

.field public static final enum CACHE_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

.field public static final enum CACHE_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

.field public static final enum NETWORK_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

.field public static final enum NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    new-instance v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const-string v2, "CACHE_ONLY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const-string v2, "NETWORK_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const-string v2, "CACHE_FIRST"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const-string v2, "NETWORK_FIRST"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->$VALUES:[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;
    .locals 1

    const-class v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->$VALUES:[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    invoke-virtual {v0}, [Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    return-object v0
.end method
