.class public final Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;
.super Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;
.source "Search.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field public final banner:Lcom/deliveroo/common/ui/BannerProperties;

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchItem<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final searchPlaceholder:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/deliveroo/common/ui/BannerProperties;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchItem<",
            "*>;>;",
            "Lcom/deliveroo/common/ui/BannerProperties;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchPlaceholder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->banner:Lcom/deliveroo/common/ui/BannerProperties;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->searchPlaceholder:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;Ljava/util/List;Lcom/deliveroo/common/ui/BannerProperties;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->banner:Lcom/deliveroo/common/ui/BannerProperties;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->searchPlaceholder:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->copy(Ljava/util/List;Lcom/deliveroo/common/ui/BannerProperties;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/deliveroo/common/ui/BannerProperties;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchItem<",
            "*>;>;",
            "Lcom/deliveroo/common/ui/BannerProperties;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchPlaceholder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;-><init>(Ljava/util/List;Lcom/deliveroo/common/ui/BannerProperties;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->banner:Lcom/deliveroo/common/ui/BannerProperties;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->banner:Lcom/deliveroo/common/ui/BannerProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->searchPlaceholder:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->searchPlaceholder:Ljava/lang/String;

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

.method public final getBanner()Lcom/deliveroo/common/ui/BannerProperties;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->banner:Lcom/deliveroo/common/ui/BannerProperties;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchItem<",
            "*>;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchPlaceholder()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->searchPlaceholder:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->banner:Lcom/deliveroo/common/ui/BannerProperties;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->searchPlaceholder:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->banner:Lcom/deliveroo/common/ui/BannerProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;->searchPlaceholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
