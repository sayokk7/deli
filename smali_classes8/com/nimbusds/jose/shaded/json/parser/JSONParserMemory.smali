.class public abstract Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;
.super Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;
.source "JSONParserMemory.java"


# instance fields
.field public len:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract extractString(II)V
.end method

.method public extractStringTrim(II)V
    .locals 0

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractString(II)V

    .line 141
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-void
.end method

.method public abstract indexOf(CI)I
.end method

.method public readNQString([Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 40
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 41
    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    return-void
.end method

.method public readNumber([Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 47
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 48
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipDigits()V

    .line 51
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v2, 0x65

    const/16 v3, 0x2e

    const/16 v4, 0x1a

    const/16 v5, 0x7e

    const/16 v6, 0x45

    const/4 v7, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v2, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    .line 53
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    if-ltz v1, :cond_1

    if-ge v1, v5, :cond_1

    aget-boolean v2, p1, v1

    if-nez v2, :cond_1

    if-eq v1, v4, :cond_1

    .line 55
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 56
    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 57
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    .line 58
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 61
    :cond_1
    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 62
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v1, v3, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 68
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipDigits()V

    .line 70
    :cond_3
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    if-eq v1, v6, :cond_6

    if-eq v1, v2, :cond_6

    .line 71
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    .line 72
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    if-ltz v1, :cond_5

    if-ge v1, v5, :cond_5

    aget-boolean v2, p1, v1

    if-nez v2, :cond_5

    if-eq v1, v4, :cond_5

    .line 74
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 75
    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 76
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_4

    .line 78
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    .line 77
    :cond_4
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 80
    :cond_5
    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 81
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->extractFloat()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 83
    :cond_6
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    invoke-virtual {v1, v6}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 84
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 85
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_a

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_a

    const/16 v2, 0x30

    if-lt v1, v2, :cond_7

    const/16 v2, 0x39

    if-gt v1, v2, :cond_7

    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 102
    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 103
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_9

    .line 105
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptLeadinZero:Z

    if-nez p1, :cond_8

    .line 106
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkLeadinZero()V

    .line 107
    :cond_8
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    .line 104
    :cond_9
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 86
    :cond_a
    :goto_0
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    invoke-virtual {v2, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    .line 87
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 88
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipDigits()V

    .line 89
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    .line 90
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    if-ltz v1, :cond_c

    if-ge v1, v5, :cond_c

    aget-boolean v2, p1, v1

    if-nez v2, :cond_c

    if-eq v1, v4, :cond_c

    .line 92
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 93
    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 94
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_b

    .line 96
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    .line 95
    :cond_b
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 98
    :cond_c
    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 99
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->extractFloat()Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public readString()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptSimpleQuote:Z

    if-nez v0, :cond_1

    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    .line 114
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopAll:[Z

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->readNQString([Z)V

    return-void

    .line 118
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    const/4 v2, 0x0

    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 120
    :cond_1
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->indexOf(CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 123
    iget v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractString(II)V

    .line 124
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const/16 v3, 0x5c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 125
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkControleChar()V

    .line 126
    iput v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 127
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->clear()V

    .line 132
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readString2()V

    return-void

    .line 122
    :cond_3
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->len:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0
.end method
