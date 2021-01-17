.class public final Lcom/deliveroo/orderapp/home/ui/search/SearchState;
.super Ljava/lang/Object;
.source "Search.kt"


# instance fields
.field public final isFromCategory:Z

.field public final query:Ljava/lang/String;

.field public final queryResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchBlock<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final response:Lcom/deliveroo/orderapp/core/domain/response/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/SearchResponse;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;"
        }
    .end annotation
.end field

.field public final searchPlaceholder:Ljava/lang/String;

.field public final shortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchBlock<",
            "*>;>;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/SearchResponse;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchPlaceholder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->isFromCategory:Z

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->searchPlaceholder:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->queryResults:Ljava/util/List;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->shortcuts:Ljava/util/List;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->query:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p8, v0

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v2

    move-object p6, v3

    move-object p7, v0

    move-object p8, v1

    .line 40
    invoke-direct/range {p2 .. p8}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/home/ui/search/SearchState;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/search/SearchState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->isFromCategory:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->searchPlaceholder:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->queryResults:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->shortcuts:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->query:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->copy(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;)Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;)Lcom/deliveroo/orderapp/home/ui/search/SearchState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchBlock<",
            "*>;>;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/SearchResponse;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchState;"
        }
    .end annotation

    const-string v0, "searchPlaceholder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/home/ui/search/SearchState;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/SearchState;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->isFromCategory:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->isFromCategory:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->searchPlaceholder:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->searchPlaceholder:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->queryResults:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->queryResults:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->shortcuts:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->shortcuts:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->query:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->query:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchBlock<",
            "*>;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->queryResults:Ljava/util/List;

    return-object v0
.end method

.method public final getResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/SearchResponse;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    return-object v0
.end method

.method public final getSearchPlaceholder()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->searchPlaceholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortcuts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->shortcuts:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->isFromCategory:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->searchPlaceholder:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->queryResults:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->shortcuts:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->query:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFromCategory()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->isFromCategory:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchState(isFromCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->isFromCategory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", searchPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->searchPlaceholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", queryResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->queryResults:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortcuts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->shortcuts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
