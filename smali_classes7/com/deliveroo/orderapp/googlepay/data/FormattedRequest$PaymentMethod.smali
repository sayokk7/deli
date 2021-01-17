.class public final Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;
.super Ljava/lang/Object;
.source "FormattedRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;,
        Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;
    }
.end annotation


# instance fields
.field private final parameters:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;

.field private final tokenizationSpecification:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;

.field private final type:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->type:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;

    iput-object p2, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->parameters:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;

    iput-object p3, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->tokenizationSpecification:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;-><init>(Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;ILjava/lang/Object;)Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->type:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->parameters:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->tokenizationSpecification:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->copy(Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;)Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->type:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;

    return-object v0
.end method

.method public final component2()Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->parameters:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;

    return-object v0
.end method

.method public final component3()Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->tokenizationSpecification:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;)Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;-><init>(Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;

    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->type:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;

    iget-object v1, p1, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->type:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->parameters:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;

    iget-object v1, p1, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->parameters:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->tokenizationSpecification:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;

    iget-object p1, p1, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->tokenizationSpecification:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;

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

.method public final getParameters()Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->parameters:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;

    return-object v0
.end method

.method public final getTokenizationSpecification()Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->tokenizationSpecification:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;

    return-object v0
.end method

.method public final getType()Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->type:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->type:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->parameters:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->tokenizationSpecification:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;

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

    const-string v1, "PaymentMethod(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->type:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->parameters:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenizationSpecification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;->tokenizationSpecification:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
