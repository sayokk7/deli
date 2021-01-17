.class public final Lcom/nimbusds/jose/jca/JWEJCAContext;
.super Lcom/nimbusds/jose/jca/JCAContext;
.source "JWEJCAContext.java"


# instance fields
.field public ceProvider:Ljava/security/Provider;

.field public keProvider:Ljava/security/Provider;

.field public macProvider:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/nimbusds/jose/jca/JWEJCAContext;-><init>(Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/SecureRandom;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p5}, Lcom/nimbusds/jose/jca/JCAContext;-><init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V

    .line 96
    iput-object p2, p0, Lcom/nimbusds/jose/jca/JWEJCAContext;->keProvider:Ljava/security/Provider;

    .line 97
    iput-object p3, p0, Lcom/nimbusds/jose/jca/JWEJCAContext;->ceProvider:Ljava/security/Provider;

    .line 98
    iput-object p4, p0, Lcom/nimbusds/jose/jca/JWEJCAContext;->macProvider:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public getContentEncryptionProvider()Ljava/security/Provider;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/nimbusds/jose/jca/JWEJCAContext;->ceProvider:Ljava/security/Provider;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/jca/JCAContext;->getProvider()Ljava/security/Provider;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getKeyEncryptionProvider()Ljava/security/Provider;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/nimbusds/jose/jca/JWEJCAContext;->keProvider:Ljava/security/Provider;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/jca/JCAContext;->getProvider()Ljava/security/Provider;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMACProvider()Ljava/security/Provider;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/nimbusds/jose/jca/JWEJCAContext;->macProvider:Ljava/security/Provider;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/jca/JCAContext;->getProvider()Ljava/security/Provider;

    move-result-object v0

    :goto_0
    return-object v0
.end method
