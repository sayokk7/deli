.class public final Lcom/deliveroo/orderapp/home/data/Meta;
.super Ljava/lang/Object;
.source "HomeFeed.kt"


# instance fields
.field public final query:Ljava/lang/String;

.field public final searchPlaceholder:Ljava/lang/String;

.field public final searchResultsSubtitle:Ljava/lang/String;

.field public final searchResultsTitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final uuid:Ljava/lang/String;

.field public final validityMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/data/Meta;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/data/Meta;->query:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/data/Meta;->uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/data/Meta;->searchPlaceholder:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/data/Meta;->searchResultsTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/data/Meta;->searchResultsSubtitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/home/data/Meta;->validityMs:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Meta;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Meta;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Meta;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Meta;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Meta;->query:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Meta;->query:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Meta;->uuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Meta;->uuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Meta;->searchPlaceholder:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Meta;->searchPlaceholder:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Meta;->searchResultsTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Meta;->searchResultsTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Meta;->searchResultsSubtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Meta;->searchResultsSubtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Meta;->validityMs:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/data/Meta;->validityMs:Ljava/lang/Integer;

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

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Meta;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchPlaceholder()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Meta;->searchPlaceholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchResultsSubtitle()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Meta;->searchResultsSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchResultsTitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Meta;->searchResultsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Meta;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Meta;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidityMs()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Meta;->validityMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Meta;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Meta;->query:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Meta;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Meta;->searchPlaceholder:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Meta;->searchResultsTitle:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Meta;->searchResultsSubtitle:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Meta;->validityMs:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Meta(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Meta;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Meta;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Meta;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Meta;->searchPlaceholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResultsTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Meta;->searchResultsTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResultsSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Meta;->searchResultsSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validityMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Meta;->validityMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
