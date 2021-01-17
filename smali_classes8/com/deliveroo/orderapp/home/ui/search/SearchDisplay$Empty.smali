.class public final Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;
.super Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;
.source "Search.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# instance fields
.field public final emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

.field public final searchPlaceholder:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/ui/EmptyState;Ljava/lang/String;)V
    .locals 1

    const-string v0, "emptyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchPlaceholder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;->searchPlaceholder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;->searchPlaceholder:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;->searchPlaceholder:Ljava/lang/String;

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

.method public final getEmptyState()Lcom/deliveroo/orderapp/base/ui/EmptyState;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    return-object v0
.end method

.method public final getSearchPlaceholder()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;->searchPlaceholder:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;->searchPlaceholder:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Empty(emptyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;->searchPlaceholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
