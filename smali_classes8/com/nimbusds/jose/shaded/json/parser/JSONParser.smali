.class public Lcom/nimbusds/jose/shaded/json/parser/JSONParser;
.super Ljava/lang/Object;
.source "JSONParser.java"


# instance fields
.field public mode:I

.field public pString:Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "JSON_SMART_SIMPLE"

    .line 110
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->mode:I

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pString:Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pString:Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pString:Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
