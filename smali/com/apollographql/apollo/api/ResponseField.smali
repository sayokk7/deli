.class public Lcom/apollographql/apollo/api/ResponseField;
.super Ljava/lang/Object;
.source "ResponseField.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/ResponseField$Type;,
        Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;,
        Lcom/apollographql/apollo/api/ResponseField$Condition;,
        Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;,
        Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;,
        Lcom/apollographql/apollo/api/ResponseField$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;


# instance fields
.field public final arguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;"
        }
    .end annotation
.end field

.field public final fieldName:Ljava/lang/String;

.field public final optional:Z

.field public final responseName:Ljava/lang/String;

.field public final type:Lcom/apollographql/apollo/api/ResponseField$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/ResponseField$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField$Type;",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/ResponseField;->type:Lcom/apollographql/apollo/api/ResponseField$Type;

    iput-object p2, p0, Lcom/apollographql/apollo/api/ResponseField;->responseName:Ljava/lang/String;

    iput-object p3, p0, Lcom/apollographql/apollo/api/ResponseField;->fieldName:Ljava/lang/String;

    iput-object p4, p0, Lcom/apollographql/apollo/api/ResponseField;->arguments:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/apollographql/apollo/api/ResponseField;->optional:Z

    iput-object p6, p0, Lcom/apollographql/apollo/api/ResponseField;->conditions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/ResponseField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->type:Lcom/apollographql/apollo/api/ResponseField$Type;

    check-cast p1, Lcom/apollographql/apollo/api/ResponseField;

    iget-object v3, p1, Lcom/apollographql/apollo/api/ResponseField;->type:Lcom/apollographql/apollo/api/ResponseField$Type;

    if-eq v1, v3, :cond_2

    return v2

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->responseName:Ljava/lang/String;

    iget-object v3, p1, Lcom/apollographql/apollo/api/ResponseField;->responseName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->fieldName:Ljava/lang/String;

    iget-object v3, p1, Lcom/apollographql/apollo/api/ResponseField;->fieldName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->arguments:Ljava/util/Map;

    iget-object v3, p1, Lcom/apollographql/apollo/api/ResponseField;->arguments:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 93
    :cond_5
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/ResponseField;->optional:Z

    iget-boolean v3, p1, Lcom/apollographql/apollo/api/ResponseField;->optional:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 94
    :cond_6
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->conditions:Ljava/util/List;

    iget-object p1, p1, Lcom/apollographql/apollo/api/ResponseField;->conditions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->arguments:Ljava/util/Map;

    return-object v0
.end method

.method public final getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptional()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ResponseField;->optional:Z

    return v0
.end method

.method public final getResponseName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->responseName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/apollographql/apollo/api/ResponseField$Type;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->type:Lcom/apollographql/apollo/api/ResponseField$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->type:Lcom/apollographql/apollo/api/ResponseField$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->responseName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->fieldName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->arguments:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/ResponseField;->optional:Z

    invoke-static {v1}, L$r8$backportedMethods$utility$Boolean$1$hashCode;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->conditions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
