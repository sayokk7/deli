.class public final Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;
.super Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;
.source "Filters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiOption"
.end annotation


# instance fields
.field public final isSort:Z

.field public final label:Ljava/lang/String;

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;",
            ">;"
        }
    .end annotation
.end field

.field public final selected:Z

.field public final singleSelect:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->label:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->selected:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->options:Ljava/util/List;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->singleSelect:Z

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->isSort:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;Ljava/lang/String;ZLjava/util/List;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->getLabel()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->getSelected()Z

    move-result p2

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->options:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->singleSelect:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->isSort:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->copy(Ljava/lang/String;ZLjava/util/List;ZZ)Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Single;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;

    if-eqz v0, :cond_3

    .line 185
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->isSort:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;

    iget-boolean v0, v0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->isSort:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 187
    :cond_2
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;->compareTo(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 174
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->compareTo(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;)I

    move-result p1

    return p1
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/List;ZZ)Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;",
            ">;ZZ)",
            "Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;-><init>(Ljava/lang/String;ZLjava/util/List;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->getSelected()Z

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->getSelected()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->options:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->options:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->singleSelect:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->singleSelect:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->isSort:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->isSort:Z

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

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->options:Ljava/util/List;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->selected:Z

    return v0
.end method

.method public final getSingleSelect()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->singleSelect:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->getSelected()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->options:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->singleSelect:Z

    if-eqz v1, :cond_3

    move v1, v3

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->isSort:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiOption(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->getSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->singleSelect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->isSort:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
