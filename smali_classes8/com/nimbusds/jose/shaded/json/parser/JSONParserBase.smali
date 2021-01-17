.class public abstract Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;
.super Ljava/lang/Object;
.source "JSONParserBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;
    }
.end annotation


# static fields
.field public static stopAll:[Z

.field public static stopArray:[Z

.field public static stopKey:[Z

.field public static stopValue:[Z

.field public static stopX:[Z


# instance fields
.field public final acceptLeadinZero:Z

.field public final acceptNaN:Z

.field public final acceptNonQuote:Z

.field public final acceptSimpleQuote:Z

.field public final acceptUselessComma:Z

.field public c:C

.field public final checkTaillingData:Z

.field public final checkTaillingSpace:Z

.field public containerFactory:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

.field public handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

.field public final ignoreControlChar:Z

.field public pos:I

.field public final sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

.field public final useHiPrecisionFloat:Z

.field public final useIntegerStorage:Z

.field public xo:Ljava/lang/Object;

.field public xs:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x7e

    new-array v1, v0, [Z

    .line 46
    sput-object v1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopAll:[Z

    new-array v2, v0, [Z

    .line 47
    sput-object v2, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopArray:[Z

    new-array v3, v0, [Z

    .line 48
    sput-object v3, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopKey:[Z

    new-array v4, v0, [Z

    .line 49
    sput-object v4, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopValue:[Z

    new-array v0, v0, [Z

    .line 50
    sput-object v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopX:[Z

    const/16 v5, 0x1a

    const/4 v6, 0x1

    aput-boolean v6, v3, v5

    const/16 v7, 0x3a

    aput-boolean v6, v3, v7

    aput-boolean v6, v4, v5

    const/16 v3, 0x7d

    aput-boolean v6, v4, v3

    const/16 v8, 0x2c

    aput-boolean v6, v4, v8

    aput-boolean v6, v2, v5

    const/16 v4, 0x5d

    aput-boolean v6, v2, v4

    aput-boolean v6, v2, v8

    aput-boolean v6, v0, v5

    aput-boolean v6, v1, v7

    aput-boolean v6, v1, v8

    aput-boolean v6, v1, v5

    aput-boolean v6, v1, v3

    aput-boolean v6, v1, v4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 86
    :goto_0
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNaN:Z

    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 87
    :goto_1
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 88
    :goto_2
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptSimpleQuote:Z

    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    .line 89
    :goto_3
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->ignoreControlChar:Z

    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    .line 90
    :goto_4
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->useIntegerStorage:Z

    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    .line 91
    :goto_5
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptLeadinZero:Z

    and-int/lit8 v0, p1, 0x40

    if-lez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    .line 92
    :goto_6
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptUselessComma:Z

    and-int/lit16 v0, p1, 0x80

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    .line 93
    :goto_7
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->useHiPrecisionFloat:Z

    and-int/lit16 v0, p1, 0x300

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    .line 94
    :goto_8
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkTaillingData:Z

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    move v1, v2

    .line 95
    :cond_9
    iput-boolean v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkTaillingSpace:Z

    return-void
.end method


# virtual methods
.method public checkControleChar()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 99
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->ignoreControlChar:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 103
    iget-object v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x1f

    if-le v3, v4, :cond_3

    const/16 v4, 0x7f

    if-eq v3, v4, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_2
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    add-int/2addr v4, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 107
    :cond_3
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    add-int/2addr v4, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    return-void
.end method

.method public checkLeadinZero()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_2

    .line 118
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 119
    :cond_1
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 123
    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ne v0, v4, :cond_5

    .line 125
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v6, :cond_4

    if-lt v0, v6, :cond_4

    if-le v0, v5, :cond_3

    goto :goto_0

    .line 127
    :cond_3
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-ne v0, v6, :cond_7

    if-lt v1, v6, :cond_7

    if-le v1, v5, :cond_6

    goto :goto_1

    .line 131
    :cond_6
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_7
    :goto_1
    return-void
.end method

.method public extractFloat()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptLeadinZero:Z

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkLeadinZero()V

    .line 137
    :cond_0
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->useHiPrecisionFloat:Z

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_2

    .line 140
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->containerFactory:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

    .line 150
    iput-object p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 155
    invoke-interface {p2}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->startJSON()V

    .line 156
    sget-object p1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopX:[Z

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readMain([Z)Ljava/lang/Object;

    move-result-object p1

    .line 157
    invoke-interface {p2}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->endJSON()V

    .line 158
    iget-boolean p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkTaillingData:Z

    if-eqz p2, :cond_2

    .line 159
    iget-boolean p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkTaillingSpace:Z

    if-nez p2, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    .line 161
    :cond_0
    iget-char p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v0, 0x1a

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 167
    iput-object p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    .line 168
    iput-object p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xo:Ljava/lang/Object;

    return-object p1

    :catch_0
    move-exception p1

    .line 165
    new-instance p2, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-direct {p2, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public parseNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x6

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/16 v6, 0x2d

    if-ne v2, v6, :cond_2

    const/16 v2, 0x14

    .line 185
    iget-boolean v6, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptLeadinZero:Z

    if-nez v6, :cond_1

    const/4 v6, 0x3

    if-lt v0, v6, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-direct {v0, v1, v3, p1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    move v3, v5

    goto :goto_2

    .line 189
    :cond_2
    iget-boolean v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptLeadinZero:Z

    if-nez v2, :cond_4

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_3

    goto :goto_1

    .line 190
    :cond_3
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-direct {v0, v1, v3, p1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    :goto_1
    const/16 v2, 0x13

    move v3, v1

    :goto_2
    move v6, v3

    const/16 v7, 0xa

    if-ge v0, v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    if-le v0, v2, :cond_6

    .line 198
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    move v2, v5

    :goto_3
    const-wide/16 v8, 0x0

    :goto_4
    const-wide/16 v10, 0xa

    if-ge v3, v0, :cond_7

    mul-long/2addr v8, v10

    add-int/lit8 v10, v3, 0x1

    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-long v11, v3

    add-long/2addr v8, v11

    move v3, v10

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_d

    const-wide v12, -0xcccccccccccccccL

    cmp-long v0, v8, v12

    if-lez v0, :cond_8

    goto :goto_6

    :cond_8
    if-gez v0, :cond_9

    :goto_5
    move v1, v5

    goto :goto_6

    :cond_9
    if-eqz v6, :cond_a

    .line 216
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x38

    if-le v0, v2, :cond_b

    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x37

    if-le v0, v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 221
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_c
    mul-long/2addr v8, v10

    .line 222
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sub-int/2addr v4, p1

    int-to-long v0, v4

    add-long/2addr v8, v0

    :cond_d
    if-eqz v6, :cond_f

    .line 225
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->useIntegerStorage:Z

    if-eqz p1, :cond_e

    const-wide/32 v0, -0x80000000

    cmp-long p1, v8, v0

    if-ltz p1, :cond_e

    long-to-int p1, v8

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 227
    :cond_e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_f
    neg-long v0, v8

    .line 230
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->useIntegerStorage:Z

    if-eqz p1, :cond_10

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_10

    long-to-int p1, v0

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 232
    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public abstract read()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public readArray()Ljava/util/List;
    .locals 6
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
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->containerFactory:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

    invoke-interface {v0}, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;->createArrayContainer()Ljava/util/List;

    move-result-object v0

    .line 244
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_9

    .line 246
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 248
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    invoke-interface {v1}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->startArray()Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    move v3, v2

    .line 250
    :goto_1
    iget-char v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v5, 0x9

    if-eq v4, v5, :cond_8

    const/16 v5, 0xa

    if-eq v4, v5, :cond_8

    const/16 v5, 0xd

    if-eq v4, v5, :cond_8

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_7

    const/16 v5, 0x20

    if-eq v4, v5, :cond_8

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_4

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_3

    const/16 v5, 0x5d

    if-eq v4, v5, :cond_0

    const/16 v3, 0x7d

    if-eq v4, v3, :cond_3

    .line 275
    sget-object v3, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopArray:[Z

    invoke-virtual {p0, v3}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readMain([Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    .line 258
    iget-boolean v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptUselessComma:Z

    if-eqz v1, :cond_1

    goto :goto_2

    .line 259
    :cond_1
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 260
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 261
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    invoke-interface {v1}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->endArray()Z

    return-object v0

    .line 265
    :cond_3
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    if-eqz v3, :cond_6

    .line 267
    iget-boolean v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptUselessComma:Z

    if-eqz v3, :cond_5

    goto :goto_3

    .line 268
    :cond_5
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 269
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    move v3, v1

    goto :goto_1

    .line 273
    :cond_7
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    sub-int/2addr v2, v1

    const/4 v1, 0x3

    const-string v3, "EOF"

    invoke-direct {v0, v2, v1, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 255
    :cond_8
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    goto/16 :goto_1

    .line 245
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal Error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readMain([Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    :goto_0
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    .line 383
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readNQString([Z)V

    .line 384
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_0

    .line 386
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    .line 387
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    .line 385
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 311
    :sswitch_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readObject()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 345
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readNQString([Z)V

    .line 346
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 347
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    return-object v0

    .line 350
    :cond_1
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_2

    .line 352
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    .line 353
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    .line 351
    :cond_2
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 323
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readNQString([Z)V

    .line 324
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 325
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    return-object v0

    .line 328
    :cond_3
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_4

    .line 330
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    .line 331
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    .line 329
    :cond_4
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 334
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readNQString([Z)V

    .line 335
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 336
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    return-object v0

    .line 339
    :cond_5
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_6

    .line 341
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    .line 342
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    .line 340
    :cond_6
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 308
    :pswitch_0
    :sswitch_4
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    const/4 v1, 0x0

    iget-char v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 314
    :sswitch_5
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readArray()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 356
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readNQString([Z)V

    .line 357
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNaN:Z

    if-eqz p1, :cond_9

    .line 359
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const-string v0, "NaN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 360
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    .line 361
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 363
    :cond_7
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_8

    .line 365
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    .line 366
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    .line 364
    :cond_8
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 358
    :cond_9
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 379
    :pswitch_1
    :sswitch_7
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readNumber([Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xo:Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    invoke-interface {v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    .line 381
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xo:Ljava/lang/Object;

    return-object p1

    .line 318
    :sswitch_8
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readString()V

    .line 319
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    .line 320
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    .line 302
    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2d -> :sswitch_7
        0x4e -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract readNQString([Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readNoEnd()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readNumber([Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public readObject()Ljava/util/Map;
    .locals 13
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
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->containerFactory:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

    invoke-interface {v0}, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;->createObjectContainer()Ljava/util/Map;

    move-result-object v0

    .line 400
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_12

    .line 402
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    invoke-interface {v1}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->startObject()Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v4, v1

    move v5, v3

    .line 406
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 407
    iget-char v6, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    const/16 v7, 0xa

    if-eq v6, v7, :cond_0

    const/16 v7, 0xd

    if-eq v6, v7, :cond_0

    const/16 v7, 0x20

    if-eq v6, v7, :cond_0

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_f

    const/16 v8, 0x3a

    if-eq v6, v8, :cond_e

    const/16 v9, 0x5b

    if-eq v6, v9, :cond_e

    const/16 v9, 0x5d

    if-eq v6, v9, :cond_e

    if-eq v6, v2, :cond_e

    const/16 v9, 0x7d

    if-eq v6, v9, :cond_b

    .line 432
    iget v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    const/16 v10, 0x22

    if-eq v6, v10, :cond_3

    const/16 v10, 0x27

    if-ne v6, v10, :cond_1

    goto :goto_1

    .line 436
    :cond_1
    sget-object v6, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopKey:[Z

    invoke-virtual {p0, v6}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readNQString([Z)V

    .line 437
    iget-boolean v6, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz v6, :cond_2

    goto :goto_2

    .line 438
    :cond_2
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 434
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readString()V

    .line 440
    :goto_2
    iget-object v6, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 443
    iget-object v5, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    invoke-interface {v5, v6}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->startObjectEntry(Ljava/lang/String;)Z

    .line 446
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    .line 448
    iget-char v5, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v12, 0x1a

    if-eq v5, v8, :cond_5

    if-ne v5, v12, :cond_4

    .line 450
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    sub-int/2addr v1, v3

    invoke-direct {v0, v1, v11, v10}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 451
    :cond_4
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    sub-int/2addr v2, v3

    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 453
    :cond_5
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readNoEnd()V

    .line 454
    sget-object v5, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopValue:[Z

    invoke-virtual {p0, v5}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readMain([Z)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    .line 457
    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    invoke-interface {v4}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->endObjectEntry()Z

    .line 464
    iget-char v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    if-ne v4, v9, :cond_6

    .line 465
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 466
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    invoke-interface {v1}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->endObject()Z

    return-object v0

    :cond_6
    if-eq v4, v12, :cond_8

    if-ne v4, v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v1

    goto :goto_5

    .line 470
    :cond_8
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    sub-int/2addr v1, v3

    invoke-direct {v0, v1, v11, v10}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 456
    :cond_9
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v1, v6}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 442
    :cond_a
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-direct {v0, v1, v3, v6}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_b
    if-eqz v4, :cond_d

    .line 419
    iget-boolean v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptUselessComma:Z

    if-eqz v2, :cond_c

    goto :goto_3

    .line 420
    :cond_c
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 421
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 422
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->handler:Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;

    invoke-interface {v1}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;->endObject()Z

    return-object v0

    .line 417
    :cond_e
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_f
    if-eqz v4, :cond_11

    .line 425
    iget-boolean v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptUselessComma:Z

    if-eqz v4, :cond_10

    goto :goto_4

    .line 426
    :cond_10
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_11
    :goto_4
    move v4, v3

    :goto_5
    move v5, v4

    goto/16 :goto_0

    .line 401
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal Error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract readS()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readString()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public readString2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 492
    :goto_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 493
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_e

    const/16 v3, 0x27

    if-eq v1, v3, :cond_e

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_2

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 581
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    invoke-virtual {v2, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto :goto_0

    .line 495
    :pswitch_0
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 577
    :cond_0
    :pswitch_1
    iget-boolean v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->ignoreControlChar:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 579
    :cond_1
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    const/4 v2, 0x0

    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 506
    :cond_2
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 507
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    if-eq v1, v2, :cond_d

    if-eq v1, v3, :cond_c

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_b

    if-eq v1, v4, :cond_a

    const/16 v2, 0x62

    if-eq v1, v2, :cond_9

    const/16 v2, 0x66

    if-eq v1, v2, :cond_8

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_7

    const/16 v2, 0x72

    if-eq v1, v2, :cond_6

    const/16 v2, 0x78

    if-eq v1, v2, :cond_5

    const/16 v2, 0x74

    if-eq v1, v2, :cond_4

    const/16 v2, 0x75

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 536
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readUnicode(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto :goto_0

    .line 509
    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto :goto_0

    .line 539
    :cond_5
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readUnicode(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_0

    .line 515
    :cond_6
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_0

    .line 512
    :cond_7
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_0

    .line 518
    :cond_8
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_0

    .line 521
    :cond_9
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_0

    .line 524
    :cond_a
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    invoke-virtual {v1, v4}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_0

    .line 527
    :cond_b
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_0

    .line 530
    :cond_c
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    invoke-virtual {v1, v3}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_0

    .line 533
    :cond_d
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_0

    :cond_e
    if-ne v0, v1, :cond_f

    .line 499
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 500
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-void

    .line 503
    :cond_f
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    invoke-virtual {v2, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public readUnicode(I)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_4

    mul-int/lit8 v1, v1, 0x10

    .line 590
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    .line 591
    iget-char v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x30

    :goto_1
    add-int/2addr v1, v2

    goto :goto_3

    :cond_0
    const/16 v3, 0x46

    if-gt v2, v3, :cond_1

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x41

    :goto_2
    add-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_1
    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v3, 0x66

    if-gt v2, v3, :cond_2

    add-int/lit8 v2, v2, -0x61

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x1a

    if-ne v2, p1, :cond_3

    .line 598
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    const/4 v1, 0x3

    const-string v2, "EOF"

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 600
    :cond_3
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    const/4 v1, 0x4

    iget-char v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_4
    int-to-char p1, v1

    return p1
.end method

.method public skipDigits()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    :goto_0
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 609
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readS()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public skipNQString([Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    :goto_0
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_0

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_0

    aget-boolean v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 617
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readS()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public skipSpace()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    :goto_0
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readS()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
