.class public Lcom/google/maps/internal/DayOfWeekAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "DayOfWeekAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;",
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
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;
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

    if-ne v0, v1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    sget-object p1, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;->SATURDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    return-object p1

    .line 56
    :pswitch_1
    sget-object p1, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;->FRIDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    return-object p1

    .line 54
    :pswitch_2
    sget-object p1, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;->THURSDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;->WEDNESDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    return-object p1

    .line 50
    :pswitch_4
    sget-object p1, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;->TUESDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    return-object p1

    .line 48
    :pswitch_5
    sget-object p1, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;->MONDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    return-object p1

    .line 46
    :pswitch_6
    sget-object p1, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;->SUNDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    return-object p1

    .line 62
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;->UNKNOWN:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/maps/internal/DayOfWeekAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
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
    check-cast p2, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/internal/DayOfWeekAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;)V

    const/4 p1, 0x0

    throw p1
.end method
