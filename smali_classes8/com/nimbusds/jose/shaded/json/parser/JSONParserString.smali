.class public Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;
.super Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;
.source "JSONParserString.java"


# instance fields
.field public in:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;-><init>(I)V

    return-void
.end method


# virtual methods
.method public extractString(II)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->in:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-void
.end method

.method public indexOf(CI)I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->in:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    return p1
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

    sget-object v1, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerDumy;->HANDLER:Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerDumy;

    invoke-virtual {p0, p1, v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->parse(Ljava/lang/String;Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->in:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->len:I

    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    .line 56
    invoke-virtual {p0, p2, p3}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->parse(Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read()V
    .locals 2

    .line 70
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->len:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 71
    iput-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->in:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    :goto_0
    return-void
.end method

.method public readNoEnd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 89
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->len:I

    if-ge v0, v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->in:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    return-void

    :cond_0
    const/16 v0, 0x1a

    .line 90
    iput-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    .line 91
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const-string v3, "EOF"

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method public readS()V
    .locals 2

    .line 80
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->len:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 81
    iput-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->in:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    :goto_0
    return-void
.end method
