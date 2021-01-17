.class public final Lcom/apollographql/apollo/api/CustomTypeValue$Companion;
.super Ljava/lang/Object;
.source "CustomTypeValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/CustomTypeValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/apollographql/apollo/api/CustomTypeValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRawValue(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 102
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 103
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;-><init>(Z)V

    goto :goto_0

    .line 104
    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {p1}, Lcom/apollographql/apollo/api/BigDecimalKt;->toNumber(Ljava/math/BigDecimal;)Ljava/lang/Number;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 105
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 106
    :cond_4
    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
