.class public final Lcom/deliveroo/orderapp/home/data/HomeFeed;
.super Ljava/lang/Object;
.source "HomeFeed.kt"


# instance fields
.field public final controlGroups:Lcom/deliveroo/orderapp/home/data/ControlGroups;

.field public final meta:Lcom/deliveroo/orderapp/home/data/Meta;

.field public final modals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Modal;",
            ">;"
        }
    .end annotation
.end field

.field public final queryResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/QueryResult;",
            ">;"
        }
    .end annotation
.end field

.field public final uiLayoutGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/UiLayoutGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/data/Meta;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/home/data/ControlGroups;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/data/Meta;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/UiLayoutGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/QueryResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Modal;",
            ">;",
            "Lcom/deliveroo/orderapp/home/data/ControlGroups;",
            ")V"
        }
    .end annotation

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiLayoutGroups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlGroups"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->meta:Lcom/deliveroo/orderapp/home/data/Meta;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->uiLayoutGroups:Ljava/util/List;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->queryResults:Ljava/util/List;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->modals:Ljava/util/List;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->controlGroups:Lcom/deliveroo/orderapp/home/data/ControlGroups;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/HomeFeed;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/data/HomeFeed;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->meta:Lcom/deliveroo/orderapp/home/data/Meta;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/HomeFeed;->meta:Lcom/deliveroo/orderapp/home/data/Meta;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->uiLayoutGroups:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/HomeFeed;->uiLayoutGroups:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->queryResults:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/HomeFeed;->queryResults:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->modals:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/HomeFeed;->modals:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->controlGroups:Lcom/deliveroo/orderapp/home/data/ControlGroups;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/data/HomeFeed;->controlGroups:Lcom/deliveroo/orderapp/home/data/ControlGroups;

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

.method public final getControlGroups()Lcom/deliveroo/orderapp/home/data/ControlGroups;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->controlGroups:Lcom/deliveroo/orderapp/home/data/ControlGroups;

    return-object v0
.end method

.method public final getMeta()Lcom/deliveroo/orderapp/home/data/Meta;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->meta:Lcom/deliveroo/orderapp/home/data/Meta;

    return-object v0
.end method

.method public final getModals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Modal;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->modals:Ljava/util/List;

    return-object v0
.end method

.method public final getQueryResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/QueryResult;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->queryResults:Ljava/util/List;

    return-object v0
.end method

.method public final getUiLayoutGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/UiLayoutGroup;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->uiLayoutGroups:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->meta:Lcom/deliveroo/orderapp/home/data/Meta;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->uiLayoutGroups:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->queryResults:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->modals:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->controlGroups:Lcom/deliveroo/orderapp/home/data/ControlGroups;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeFeed(meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->meta:Lcom/deliveroo/orderapp/home/data/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiLayoutGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->uiLayoutGroups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->queryResults:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->modals:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/HomeFeed;->controlGroups:Lcom/deliveroo/orderapp/home/data/ControlGroups;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
