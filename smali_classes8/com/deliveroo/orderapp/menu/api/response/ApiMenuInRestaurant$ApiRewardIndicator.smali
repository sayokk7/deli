.class public final Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;
.super Ljava/lang/Object;
.source "ApiMenuInRestaurant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiRewardIndicator"
.end annotation


# instance fields
.field private final completed:Ljava/lang/Integer;

.field private final steps:Ljava/lang/Integer;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->completed:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->steps:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->completed:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->steps:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->completed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->steps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->completed:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->completed:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->steps:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->steps:Ljava/lang/Integer;

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

.method public final getCompleted()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->completed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSteps()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->steps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->completed:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->steps:Ljava/lang/Integer;

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

    const-string v1, "ApiRewardIndicator(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->completed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;->steps:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
