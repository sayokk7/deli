.class public abstract Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;
.super Lcom/deliveroo/orderapp/home/ui/filter/FilterBar;
.source "Filters.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/deliveroo/orderapp/home/ui/filter/FilterBar$Selectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Single;,
        Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;,
        Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/filter/FilterBar<",
        "Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/filter/FilterBar$Selectable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterBar;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;->getSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;->getSelected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;->getSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 143
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;->compareTo(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;)I

    move-result p1

    return p1
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getSelected()Z
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 143
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;->isSameAs(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;)Z

    move-result p1

    return p1
.end method
