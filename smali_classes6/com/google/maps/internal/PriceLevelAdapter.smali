.class public Lcom/google/maps/internal/PriceLevelAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "PriceLevelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/maps/model/PriceLevel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/google/maps/model/PriceLevel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lcom/google/maps/model/PriceLevel;->VERY_EXPENSIVE:Lcom/google/maps/model/PriceLevel;

    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lcom/google/maps/model/PriceLevel;->EXPENSIVE:Lcom/google/maps/model/PriceLevel;

    return-object p1

    .line 50
    :cond_3
    sget-object p1, Lcom/google/maps/model/PriceLevel;->MODERATE:Lcom/google/maps/model/PriceLevel;

    return-object p1

    .line 48
    :cond_4
    sget-object p1, Lcom/google/maps/model/PriceLevel;->INEXPENSIVE:Lcom/google/maps/model/PriceLevel;

    return-object p1

    .line 46
    :cond_5
    sget-object p1, Lcom/google/maps/model/PriceLevel;->FREE:Lcom/google/maps/model/PriceLevel;

    return-object p1

    .line 58
    :cond_6
    :goto_0
    sget-object p1, Lcom/google/maps/model/PriceLevel;->UNKNOWN:Lcom/google/maps/model/PriceLevel;

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/maps/internal/PriceLevelAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/google/maps/model/PriceLevel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/google/maps/model/PriceLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unimplemented method"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    check-cast p2, Lcom/google/maps/model/PriceLevel;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/internal/PriceLevelAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/maps/model/PriceLevel;)V

    const/4 p1, 0x0

    throw p1
.end method
