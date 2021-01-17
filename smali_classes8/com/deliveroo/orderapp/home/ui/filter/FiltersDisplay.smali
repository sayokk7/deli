.class public final Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;
.super Ljava/lang/Object;
.source "Filters.kt"


# instance fields
.field public final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final navigationResId:I

.field public final showClearButton:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock<",
            "*>;>;ZI)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->filters:Ljava/util/List;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->showClearButton:Z

    iput p4, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->navigationResId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->filters:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->filters:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->showClearButton:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->showClearButton:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->navigationResId:I

    iget p1, p1, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->navigationResId:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock<",
            "*>;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getNavigationResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->navigationResId:I

    return v0
.end method

.method public final getShowClearButton()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->showClearButton:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->filters:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->showClearButton:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->navigationResId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FiltersDisplay(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->filters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showClearButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->showClearButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", navigationResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;->navigationResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
