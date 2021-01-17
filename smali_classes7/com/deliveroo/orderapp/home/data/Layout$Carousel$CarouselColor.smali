.class public final Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;
.super Ljava/lang/Object;
.source "Layout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/data/Layout$Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarouselColor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;
    }
.end annotation


# instance fields
.field public final arrowColor:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

.field public final backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

.field public final titleColor:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/data/Color;Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;)V
    .locals 1

    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrowColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->titleColor:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->arrowColor:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->titleColor:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->titleColor:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->arrowColor:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->arrowColor:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

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

.method public final getArrowColor()Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->arrowColor:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    return-object v0
.end method

.method public final getBackgroundColor()Lcom/deliveroo/orderapp/graphql/data/Color;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    return-object v0
.end method

.method public final getTitleColor()Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->titleColor:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->titleColor:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->arrowColor:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

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

    const-string v1, "CarouselColor(backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->titleColor:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->arrowColor:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
