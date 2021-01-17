.class public final Lcom/deliveroo/orderapp/base/model/MealCardIssuer;
.super Ljava/lang/Object;
.source "MealCardIssuer.kt"


# instance fields
.field private final authUrl:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final issuer:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "issuer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->issuer:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->authUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;-><init>(Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/MealCardIssuer;Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/MealCardIssuer;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->issuer:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->displayName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->authUrl:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->copy(Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/MealCardIssuer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->issuer:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->authUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/MealCardIssuer;
    .locals 1

    const-string v0, "issuer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;-><init>(Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->issuer:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->issuer:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->displayName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->displayName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->authUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->authUrl:Ljava/lang/String;

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

.method public final getAuthUrl()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->authUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuer()Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->issuer:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->issuer:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->authUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MealCardIssuer(issuer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->issuer:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->authUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
