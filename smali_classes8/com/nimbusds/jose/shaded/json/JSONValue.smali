.class public Lcom/nimbusds/jose/shaded/json/JSONValue;
.super Ljava/lang/Object;
.source "JSONValue.java"


# static fields
.field public static COMPRESSION:Lcom/nimbusds/jose/shaded/json/JSONStyle;

.field public static defaultWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->NO_COMPRESS:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    sput-object v0, Lcom/nimbusds/jose/shaded/json/JSONValue;->COMPRESSION:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    .line 56
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory;

    .line 494
    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/JSONValue;->defaultWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;

    return-void
.end method

.method public static escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 593
    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/nimbusds/jose/shaded/json/JSONStyle;->escape(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 509
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 512
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 514
    sget-object v1, Lcom/nimbusds/jose/shaded/json/JSONValue;->defaultWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;

    invoke-virtual {v1, v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->getWrite(Ljava/lang/Class;)Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    move-result-object v1

    if-nez v1, :cond_3

    .line 516
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    sget-object v1, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->arrayWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    goto :goto_0

    .line 519
    :cond_1
    sget-object v1, Lcom/nimbusds/jose/shaded/json/JSONValue;->defaultWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->getWriterByInterface(Ljava/lang/Class;)Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    move-result-object v1

    if-nez v1, :cond_2

    .line 521
    sget-object v1, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->beansWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 525
    :cond_2
    :goto_0
    sget-object v2, Lcom/nimbusds/jose/shaded/json/JSONValue;->defaultWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    .line 527
    :cond_3
    invoke-interface {v1, p0, p1, p2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    return-void
.end method
