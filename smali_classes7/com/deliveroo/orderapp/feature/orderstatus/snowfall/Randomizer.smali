.class public final Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;
.super Ljava/lang/Object;
.source "Randomizer.kt"


# instance fields
.field public final random$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer$random$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer$random$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;->random$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getRandom()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;->random$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

.method public final randomDouble(I)D
    .locals 4

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;->getRandom()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    int-to-double v2, p1

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final randomGaussian()D
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;->getRandom()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    const/4 v2, 0x3

    int-to-double v2, v2

    div-double/2addr v0, v2

    const/4 v2, -0x1

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    int-to-double v2, v2

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;->randomGaussian()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final randomInt(IIZ)I
    .locals 0

    sub-int/2addr p2, p1

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;->randomInt(IZ)I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method

.method public final randomInt(IZ)I
    .locals 2

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;->randomGaussian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    int-to-double p1, p1

    mul-double/2addr v0, p1

    double-to-int p1, v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;->getRandom()Ljava/util/Random;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final randomSignum()I
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;->getRandom()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
