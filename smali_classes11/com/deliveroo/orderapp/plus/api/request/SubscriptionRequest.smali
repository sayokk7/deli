.class public final Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;
.super Ljava/lang/Object;
.source "SubscriptionRequest.kt"


# instance fields
.field private final coordinates:Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;

.field private final immediateChargeAck:Z

.field private final offerUname:Ljava/lang/String;

.field private final paymentMethodId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->coordinates:Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;

    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->offerUname:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->paymentMethodId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->immediateChargeAck:Z

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;->Companion:Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates$Companion;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates$Companion;->fromLocation(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;-><init>(Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->offerUname:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->paymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method private final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->immediateChargeAck:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->coordinates:Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->offerUname:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->paymentMethodId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->immediateChargeAck:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->copy(Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;Ljava/lang/String;Ljava/lang/String;Z)Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->coordinates:Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;Ljava/lang/String;Ljava/lang/String;Z)Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerUname"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;-><init>(Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->coordinates:Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->coordinates:Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->offerUname:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->offerUname:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->paymentMethodId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->paymentMethodId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->immediateChargeAck:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->immediateChargeAck:Z

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

.method public final getCoordinates()Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->coordinates:Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->coordinates:Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->offerUname:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->paymentMethodId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->immediateChargeAck:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriptionRequest(coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->coordinates:Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerUname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->offerUname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->paymentMethodId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", immediateChargeAck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionRequest;->immediateChargeAck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
