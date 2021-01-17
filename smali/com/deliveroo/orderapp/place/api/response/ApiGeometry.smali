.class public final Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;
.super Ljava/lang/Object;
.source "ApiPlaceResponse.kt"


# instance fields
.field private final location:Lcom/deliveroo/orderapp/place/api/response/ApiLocation;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/place/api/response/ApiLocation;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;->location:Lcom/deliveroo/orderapp/place/api/response/ApiLocation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;Lcom/deliveroo/orderapp/place/api/response/ApiLocation;ILjava/lang/Object;)Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;->location:Lcom/deliveroo/orderapp/place/api/response/ApiLocation;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;->copy(Lcom/deliveroo/orderapp/place/api/response/ApiLocation;)Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/place/api/response/ApiLocation;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;->location:Lcom/deliveroo/orderapp/place/api/response/ApiLocation;

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/place/api/response/ApiLocation;)Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;-><init>(Lcom/deliveroo/orderapp/place/api/response/ApiLocation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;

    iget-object v0, p0, Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;->location:Lcom/deliveroo/orderapp/place/api/response/ApiLocation;

    iget-object p1, p1, Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;->location:Lcom/deliveroo/orderapp/place/api/response/ApiLocation;

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

.method public final getLocation()Lcom/deliveroo/orderapp/place/api/response/ApiLocation;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;->location:Lcom/deliveroo/orderapp/place/api/response/ApiLocation;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;->location:Lcom/deliveroo/orderapp/place/api/response/ApiLocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiGeometry(location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;->location:Lcom/deliveroo/orderapp/place/api/response/ApiLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
