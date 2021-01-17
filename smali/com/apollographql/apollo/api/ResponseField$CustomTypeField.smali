.class public final Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;
.super Lcom/apollographql/apollo/api/ResponseField;
.source "ResponseField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ResponseField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomTypeField"
.end annotation


# instance fields
.field public final scalarType:Lcom/apollographql/apollo/api/ScalarType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Lcom/apollographql/apollo/api/ScalarType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;",
            "Lcom/apollographql/apollo/api/ScalarType;",
            ")V"
        }
    .end annotation

    const-string v0, "responseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scalarType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField$Type;->CUSTOM:Lcom/apollographql/apollo/api/ResponseField$Type;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_0
    move-object v5, p3

    if-eqz p5, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :goto_1
    move-object v7, p5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 126
    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    iput-object p6, p0, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->scalarType:Lcom/apollographql/apollo/api/ScalarType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 143
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 144
    :cond_1
    invoke-super {p0, p1}, Lcom/apollographql/apollo/api/ResponseField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 146
    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->scalarType:Lcom/apollographql/apollo/api/ScalarType;

    check-cast p1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    iget-object p1, p1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->scalarType:Lcom/apollographql/apollo/api/ScalarType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getScalarType()Lcom/apollographql/apollo/api/ScalarType;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->scalarType:Lcom/apollographql/apollo/api/ScalarType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 152
    invoke-super {p0}, Lcom/apollographql/apollo/api/ResponseField;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->scalarType:Lcom/apollographql/apollo/api/ScalarType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
