.class public final Lcom/nimbusds/jose/jwk/KeyType;
.super Ljava/lang/Object;
.source "KeyType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EC:Lcom/nimbusds/jose/jwk/KeyType;

.field public static final OCT:Lcom/nimbusds/jose/jwk/KeyType;

.field public static final OKP:Lcom/nimbusds/jose/jwk/KeyType;

.field public static final RSA:Lcom/nimbusds/jose/jwk/KeyType;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyType;

    sget-object v1, Lcom/nimbusds/jose/Requirement;->RECOMMENDED:Lcom/nimbusds/jose/Requirement;

    const-string v2, "EC"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/jwk/KeyType;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    .line 79
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyType;

    sget-object v1, Lcom/nimbusds/jose/Requirement;->REQUIRED:Lcom/nimbusds/jose/Requirement;

    const-string v2, "RSA"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/jwk/KeyType;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    .line 85
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyType;

    sget-object v1, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    const-string v2, "oct"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/jwk/KeyType;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    .line 91
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyType;

    const-string v2, "OKP"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/jwk/KeyType;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 110
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/KeyType;->value:Ljava/lang/String;

    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key type value must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyType;
    .locals 2

    if-eqz p0, :cond_4

    .line 204
    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 206
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 208
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 210
    :cond_2
    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 213
    :cond_3
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyType;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nimbusds/jose/jwk/KeyType;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    return-object v0

    .line 201
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The key type to parse must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 161
    instance-of v0, p1, Lcom/nimbusds/jose/jwk/KeyType;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/KeyType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/KeyType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/KeyType;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/KeyType;->value:Ljava/lang/String;

    return-object v0
.end method
