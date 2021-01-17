.class public final Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;
.super Lcom/apollographql/apollo/api/ResponseField$Condition;
.source "ResponseField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ResponseField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanCondition"
.end annotation


# instance fields
.field public final isInverted:Z

.field public final variableName:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 231
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->variableName:Ljava/lang/String;

    check-cast p1, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;

    iget-object v3, p1, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->variableName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 234
    :cond_2
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->isInverted:Z

    iget-boolean p1, p1, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->isInverted:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getVariableName()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->variableName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->variableName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 241
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->isInverted:Z

    invoke-static {v1}, L$r8$backportedMethods$utility$Boolean$1$hashCode;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isInverted()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->isInverted:Z

    return v0
.end method
