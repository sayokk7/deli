.class public final Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;
.super Lcom/deliveroo/orderapp/home/ui/filter/FilterBar;
.source "Filters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/filter/FilterBar<",
        "Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final label:Ljava/lang/String;

.field public final target:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterBar;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;->target:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;->target:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;->target:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

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

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;->target:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;->label:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;->target:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;->label:Ljava/lang/String;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;->label:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 127
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;->isSameAs(Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppliedFilterItem(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;->target:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
