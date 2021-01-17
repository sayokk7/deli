.class public final Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;
.super Ljava/lang/Object;
.source "ApiTimer.kt"


# instance fields
.field private final description:Ljava/lang/String;

.field private final endsAt:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;->description:Ljava/lang/String;

    iput-wide p2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;->endsAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;Ljava/lang/String;JILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;->description:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;->endsAt:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;->copy(Ljava/lang/String;J)Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;->endsAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;->endsAt:J

    iget-wide v2, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;->endsAt:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndsAt()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;->endsAt:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;->description:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;->endsAt:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiTimer(description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;->endsAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
