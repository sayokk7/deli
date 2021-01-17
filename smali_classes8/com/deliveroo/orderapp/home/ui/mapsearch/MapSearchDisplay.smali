.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;
.super Ljava/lang/Object;
.source "MapSearch.kt"


# instance fields
.field public final canScrollCarousel:Z

.field public final carouselItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/HomeItem<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

.field public final restaurantPins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedCarouselPosition:Ljava/lang/Integer;

.field public final selectedPinId:Ljava/lang/String;

.field public final showMap:Z

.field public final showNoResults:Z

.field public final showScreenLoading:Z

.field public final showSearchButton:Z

.field public final showSearchLoading:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZLcom/deliveroo/orderapp/base/ui/EmptyState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/HomeItem<",
            "*>;>;ZZZZZZ",
            "Lcom/deliveroo/orderapp/base/ui/EmptyState;",
            ")V"
        }
    .end annotation

    const-string v0, "restaurantPins"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->selectedPinId:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->selectedCarouselPosition:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->restaurantPins:Ljava/util/List;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->carouselItems:Ljava/util/List;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showMap:Z

    iput-boolean p6, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showNoResults:Z

    iput-boolean p7, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showScreenLoading:Z

    iput-boolean p8, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showSearchLoading:Z

    iput-boolean p9, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showSearchButton:Z

    iput-boolean p10, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->canScrollCarousel:Z

    iput-object p11, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->selectedPinId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->selectedPinId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->selectedCarouselPosition:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->selectedCarouselPosition:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->restaurantPins:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->restaurantPins:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->carouselItems:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->carouselItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showMap:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showMap:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showNoResults:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showNoResults:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showScreenLoading:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showScreenLoading:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showSearchLoading:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showSearchLoading:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showSearchButton:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showSearchButton:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->canScrollCarousel:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->canScrollCarousel:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

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

.method public final getCanScrollCarousel()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->canScrollCarousel:Z

    return v0
.end method

.method public final getCarouselItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/HomeItem<",
            "*>;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->carouselItems:Ljava/util/List;

    return-object v0
.end method

.method public final getEmptyState()Lcom/deliveroo/orderapp/base/ui/EmptyState;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    return-object v0
.end method

.method public final getRestaurantPins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->restaurantPins:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedCarouselPosition()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->selectedCarouselPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSelectedPinId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->selectedPinId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowMap()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showMap:Z

    return v0
.end method

.method public final getShowNoResults()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showNoResults:Z

    return v0
.end method

.method public final getShowScreenLoading()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showScreenLoading:Z

    return v0
.end method

.method public final getShowSearchButton()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showSearchButton:Z

    return v0
.end method

.method public final getShowSearchLoading()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showSearchLoading:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->selectedPinId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->selectedCarouselPosition:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->restaurantPins:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->carouselItems:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showMap:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showNoResults:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showScreenLoading:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showSearchLoading:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showSearchButton:Z

    if-eqz v2, :cond_8

    move v2, v3

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->canScrollCarousel:Z

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapSearchDisplay(selectedPinId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->selectedPinId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCarouselPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->selectedCarouselPosition:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantPins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->restaurantPins:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carouselItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->carouselItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showMap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showNoResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showNoResults:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showScreenLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showScreenLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSearchLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showSearchLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSearchButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->showSearchButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canScrollCarousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->canScrollCarousel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emptyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
