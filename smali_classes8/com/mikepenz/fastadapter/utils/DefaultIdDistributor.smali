.class public abstract Lcom/mikepenz/fastadapter/utils/DefaultIdDistributor;
.super Ljava/lang/Object;
.source "DefaultIdDistributor.kt"

# interfaces
.implements Lcom/mikepenz/fastadapter/IIdDistributor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Identifiable::",
        "Lcom/mikepenz/fastadapter/IIdentifyable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/IIdDistributor<",
        "TIdentifiable;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkId(Lcom/mikepenz/fastadapter/IIdentifyable;)Lcom/mikepenz/fastadapter/IIdentifyable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIdentifiable;)TIdentifiable;"
        }
    .end annotation

    const-string v0, "identifiable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IIdentifyable;->getIdentifier()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p0, p1}, Lcom/mikepenz/fastadapter/IIdDistributor;->nextId(Lcom/mikepenz/fastadapter/IIdentifyable;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/mikepenz/fastadapter/IIdentifyable;->setIdentifier(J)V

    :cond_0
    return-object p1
.end method

.method public checkIds(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TIdentifiable;>;)",
            "Ljava/util/List<",
            "TIdentifiable;>;"
        }
    .end annotation

    const-string v0, "identifiables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/fastadapter/IIdentifyable;

    invoke-virtual {p0, v2}, Lcom/mikepenz/fastadapter/utils/DefaultIdDistributor;->checkId(Lcom/mikepenz/fastadapter/IIdentifyable;)Lcom/mikepenz/fastadapter/IIdentifyable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
