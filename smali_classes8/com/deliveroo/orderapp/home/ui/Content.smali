.class public abstract Lcom/deliveroo/orderapp/home/ui/Content;
.super Ljava/lang/Object;
.source "BaseHome.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseHome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHome.kt\ncom/deliveroo/orderapp/home/ui/Content\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n318#2,7:153\n1#3:160\n*E\n*S KotlinDebug\n*F\n+ 1 BaseHome.kt\ncom/deliveroo/orderapp/home/ui/Content\n*L\n120#1,7:153\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/Content;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFilterBarContent()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterBar<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getHeaderImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;
.end method

.method public abstract getQuery()Ljava/lang/String;
.end method

.method public final getScrollFiltersToIndex()I
    .locals 5

    .line 119
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/Content;->getFilterBarContent()Ljava/util/List;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 320
    check-cast v3, Lcom/deliveroo/orderapp/home/ui/filter/FilterBar;

    .line 120
    instance-of v4, v3, Lcom/deliveroo/orderapp/home/ui/filter/FilterBar$Selectable;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/deliveroo/orderapp/home/ui/filter/FilterBar$Selectable;

    invoke-interface {v3}, Lcom/deliveroo/orderapp/home/ui/filter/FilterBar$Selectable;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 121
    :goto_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public abstract getSearchPlaceholder()Ljava/lang/String;
.end method

.method public final getShowContent()Z
    .locals 1

    .line 115
    instance-of v0, p0, Lcom/deliveroo/orderapp/home/ui/ListContent;

    return v0
.end method

.method public final getShowEmpty()Z
    .locals 1

    .line 113
    instance-of v0, p0, Lcom/deliveroo/orderapp/home/ui/EmptyContent;

    return v0
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
