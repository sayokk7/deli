.class public final Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;
.super Lcom/apollographql/apollo/api/ResponseField$Condition;
.source "ResponseField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ResponseField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeNameCondition"
.end annotation


# instance fields
.field public final typeNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typeNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lcom/apollographql/apollo/api/ResponseField$Condition;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;->typeNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 195
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;->typeNames:Ljava/util/List;

    check-cast p1, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    iget-object p1, p1, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;->typeNames:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTypeNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;->typeNames:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;->typeNames:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
