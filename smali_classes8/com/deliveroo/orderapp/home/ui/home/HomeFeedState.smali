.class public final Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;
.super Ljava/lang/Object;
.source "Home.kt"


# instance fields
.field public final homeState:Lcom/deliveroo/orderapp/home/ui/HomeState;

.field public final locationError:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;

.field public final showSwipeToRefresh:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;-><init>(Lcom/deliveroo/orderapp/home/ui/HomeState;ZLcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/HomeState;ZLcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;)V
    .locals 1

    const-string v0, "homeState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->homeState:Lcom/deliveroo/orderapp/home/ui/HomeState;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->showSwipeToRefresh:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->locationError:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/home/ui/HomeState;ZLcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ffff

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/deliveroo/orderapp/home/ui/HomeState;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move-object/from16 v3, p0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v2, p3

    .line 38
    :goto_2
    invoke-direct {v3, v0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;-><init>(Lcom/deliveroo/orderapp/home/ui/HomeState;ZLcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;Lcom/deliveroo/orderapp/home/ui/HomeState;ZLcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->homeState:Lcom/deliveroo/orderapp/home/ui/HomeState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->showSwipeToRefresh:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->locationError:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->copy(Lcom/deliveroo/orderapp/home/ui/HomeState;ZLcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;)Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/home/ui/HomeState;ZLcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;)Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;
    .locals 1

    const-string v0, "homeState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;-><init>(Lcom/deliveroo/orderapp/home/ui/HomeState;ZLcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->homeState:Lcom/deliveroo/orderapp/home/ui/HomeState;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->homeState:Lcom/deliveroo/orderapp/home/ui/HomeState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->showSwipeToRefresh:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->showSwipeToRefresh:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->locationError:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->locationError:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;

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

.method public final getHomeState()Lcom/deliveroo/orderapp/home/ui/HomeState;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->homeState:Lcom/deliveroo/orderapp/home/ui/HomeState;

    return-object v0
.end method

.method public final getLocationError()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->locationError:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;

    return-object v0
.end method

.method public final getShowSwipeToRefresh()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->showSwipeToRefresh:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->homeState:Lcom/deliveroo/orderapp/home/ui/HomeState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->showSwipeToRefresh:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->locationError:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;

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

    const-string v1, "HomeFeedState(homeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->homeState:Lcom/deliveroo/orderapp/home/ui/HomeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSwipeToRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->showSwipeToRefresh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->locationError:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
