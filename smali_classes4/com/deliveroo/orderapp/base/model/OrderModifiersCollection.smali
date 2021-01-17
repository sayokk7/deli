.class public final Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;
.super Ljava/lang/Object;
.source "BasketQuote.kt"


# instance fields
.field private final contactfreeHandover:Z

.field private final cutleryRequested:Z

.field private final itemSubstitution:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->cutleryRequested:Z

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->contactfreeHandover:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->itemSubstitution:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;-><init>(ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->cutleryRequested:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->contactfreeHandover:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->itemSubstitution:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->copy(ZZLjava/lang/String;)Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->cutleryRequested:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->contactfreeHandover:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->itemSubstitution:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;)Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->cutleryRequested:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->cutleryRequested:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->contactfreeHandover:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->contactfreeHandover:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->itemSubstitution:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->itemSubstitution:Ljava/lang/String;

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

.method public final getContactfreeHandover()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->contactfreeHandover:Z

    return v0
.end method

.method public final getCutleryRequested()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->cutleryRequested:Z

    return v0
.end method

.method public final getItemSubstitution()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->itemSubstitution:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->cutleryRequested:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->contactfreeHandover:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->itemSubstitution:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderModifiersCollection(cutleryRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->cutleryRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contactfreeHandover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->contactfreeHandover:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemSubstitution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->itemSubstitution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
