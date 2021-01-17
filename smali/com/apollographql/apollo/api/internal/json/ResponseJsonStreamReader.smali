.class public Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;
.super Ljava/lang/Object;
.source "ResponseJsonStreamReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;,
        Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseJsonStreamReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseJsonStreamReader.kt\ncom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"
.end annotation


# instance fields
.field public final jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/internal/json/JsonReader;)V
    .locals 1

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    return-void
.end method


# virtual methods
.method public final checkNextValue(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "corrupted response reader, expected non null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final isNextBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNextList()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNextLong()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNextNull()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNextNumber()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNextObject()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextBoolean(Z)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->checkNextValue(Z)V

    .line 45
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final nextList(ZLcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "listReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->checkNextValue(Z)V

    .line 68
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne p1, v0, :cond_0

    .line 69
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->beginArray()Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {p2, p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;->read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p2}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->endArray()Lcom/apollographql/apollo/api/internal/json/JsonReader;

    :goto_1
    return-object p1
.end method

.method public final nextLong(Z)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->checkNextValue(Z)V

    .line 25
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne p1, v0, :cond_0

    .line 26
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final nextName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nextObject(ZLcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "objectReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->checkNextValue(Z)V

    .line 55
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne p1, v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 59
    invoke-interface {p2, p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;->read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p2}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;

    :goto_0
    return-object p1
.end method

.method public nextScalar(Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->checkNextValue(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextNull()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->skipNext()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextBoolean()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextLong()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextLong(Z)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextNumber()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextString(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    .line 89
    :cond_5
    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextString(Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final nextString(Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->checkNextValue(Z)V

    .line 35
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne p1, v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final readList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;-><init>(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextList(ZLcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final readObject()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readObject$1;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readObject$1;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextObject(ZLcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final skipNext()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->skipValue()V

    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readObject()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextNull()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->skipNext()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextObject()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readObject()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextList()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 125
    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextScalar(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method
