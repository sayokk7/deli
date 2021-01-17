.class public Lcom/checkout/models/CardProvider;
.super Ljava/lang/Object;
.source "CardProvider.java"


# instance fields
.field private cvvRequired:Z

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/checkout/models/CardProvider;->id:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/checkout/models/CardProvider;->name:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lcom/checkout/models/CardProvider;->cvvRequired:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 33
    :cond_1
    check-cast p1, Lcom/checkout/models/CardProvider;

    .line 35
    iget-boolean v2, p0, Lcom/checkout/models/CardProvider;->cvvRequired:Z

    iget-boolean v3, p1, Lcom/checkout/models/CardProvider;->cvvRequired:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/checkout/models/CardProvider;->id:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/checkout/models/CardProvider;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/checkout/models/CardProvider;->id:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 37
    :cond_4
    iget-object v2, p0, Lcom/checkout/models/CardProvider;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/checkout/models/CardProvider;->name:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v1

    :cond_7
    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/checkout/models/CardProvider;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/checkout/models/CardProvider;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/checkout/models/CardProvider;->cvvRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
