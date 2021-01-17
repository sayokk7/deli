.class public final Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;
.super Ljava/lang/Object;
.source "FormattedRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenizationSpecification"
.end annotation


# instance fields
.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;->parameters:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;->parameters:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;

    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;->parameters:Ljava/util/Map;

    iget-object p1, p1, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;->parameters:Ljava/util/Map;

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

.method public final getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;->parameters:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenizationSpecification(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;->parameters:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
