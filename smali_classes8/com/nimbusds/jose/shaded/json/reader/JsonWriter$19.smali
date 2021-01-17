.class public Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$19;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
        "[S>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    check-cast p1, [S

    invoke-virtual {p0, p1, p2, p3}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$19;->writeJSONString([SLjava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    return-void
.end method

.method public writeJSONString([SLjava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    invoke-virtual {p3, p2}, Lcom/nimbusds/jose/shaded/json/JSONStyle;->arrayStart(Ljava/lang/Appendable;)V

    .line 322
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v3, p1, v1

    if-eqz v2, :cond_0

    .line 324
    invoke-virtual {p3, p2}, Lcom/nimbusds/jose/shaded/json/JSONStyle;->objectNext(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 327
    :goto_1
    invoke-static {v3}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {p3, p2}, Lcom/nimbusds/jose/shaded/json/JSONStyle;->arrayStop(Ljava/lang/Appendable;)V

    return-void
.end method
