.class public Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerDumy;
.super Ljava/lang/Object;
.source "ContentHandlerDumy.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;


# static fields
.field public static HANDLER:Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerDumy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerDumy;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerDumy;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerDumy;->HANDLER:Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerDumy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endArray()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public endJSON()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    return-void
.end method

.method public endObject()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public endObjectEntry()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public primitive(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public startArray()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public startJSON()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    return-void
.end method

.method public startObject()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public startObjectEntry(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
