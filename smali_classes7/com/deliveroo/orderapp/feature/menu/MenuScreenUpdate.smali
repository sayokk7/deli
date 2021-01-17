.class public final Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;
.super Ljava/lang/Object;
.source "MenuScreenUpdate.kt"


# instance fields
.field public final footerBanner:Lcom/deliveroo/common/ui/BannerProperties;

.field public final headerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/HeaderImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final lockScroll:Z

.field public final maxFirstCategoryHeaderPosition:I

.field public final searchActionVisibility:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

.field public final shareActionVisibility:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/deliveroo/orderapp/feature/menu/ActionVisibility;Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;ILcom/deliveroo/common/ui/BannerProperties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/HeaderImageItem;",
            ">;Z",
            "Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;",
            "Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;",
            "I",
            "Lcom/deliveroo/common/ui/BannerProperties;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareActionVisibility"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchActionVisibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->headerItems:Ljava/util/List;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->lockScroll:Z

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->shareActionVisibility:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->searchActionVisibility:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    iput p6, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->maxFirstCategoryHeaderPosition:I

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->footerBanner:Lcom/deliveroo/common/ui/BannerProperties;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/deliveroo/orderapp/feature/menu/ActionVisibility;Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;ILcom/deliveroo/common/ui/BannerProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    .line 11
    sget-object v3, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;->HIDDEN:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    .line 12
    sget-object v4, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;->HIDDEN:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v2, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v1

    move-object p6, v3

    move-object p7, v4

    move p8, v2

    move-object p9, v5

    .line 14
    invoke-direct/range {p2 .. p9}, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/deliveroo/orderapp/feature/menu/ActionVisibility;Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;ILcom/deliveroo/common/ui/BannerProperties;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->headerItems:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->headerItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->lockScroll:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->lockScroll:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->shareActionVisibility:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->shareActionVisibility:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->searchActionVisibility:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->searchActionVisibility:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->maxFirstCategoryHeaderPosition:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->maxFirstCategoryHeaderPosition:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->footerBanner:Lcom/deliveroo/common/ui/BannerProperties;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->footerBanner:Lcom/deliveroo/common/ui/BannerProperties;

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

.method public final getFooterBanner()Lcom/deliveroo/common/ui/BannerProperties;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->footerBanner:Lcom/deliveroo/common/ui/BannerProperties;

    return-object v0
.end method

.method public final getHeaderItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/HeaderImageItem;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->headerItems:Ljava/util/List;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLockScroll()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->lockScroll:Z

    return v0
.end method

.method public final getMaxFirstCategoryHeaderPosition()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->maxFirstCategoryHeaderPosition:I

    return v0
.end method

.method public final getSearchActionVisibility()Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->searchActionVisibility:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    return-object v0
.end method

.method public final getShareActionVisibility()Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->shareActionVisibility:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->headerItems:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->lockScroll:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->shareActionVisibility:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->searchActionVisibility:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->maxFirstCategoryHeaderPosition:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->footerBanner:Lcom/deliveroo/common/ui/BannerProperties;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuScreenUpdate(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->headerItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lockScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->lockScroll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shareActionVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->shareActionVisibility:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchActionVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->searchActionVisibility:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFirstCategoryHeaderPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->maxFirstCategoryHeaderPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", footerBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->footerBanner:Lcom/deliveroo/common/ui/BannerProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
