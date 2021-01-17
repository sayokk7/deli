.class public Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/x509/X509StoreParameters;
.implements Ljava/security/cert/CertStoreParameters;


# instance fields
.field public aACertificateAttribute:Ljava/lang/String;

.field public aACertificateSubjectAttributeName:Ljava/lang/String;

.field public attributeAuthorityRevocationListAttribute:Ljava/lang/String;

.field public attributeAuthorityRevocationListIssuerAttributeName:Ljava/lang/String;

.field public attributeCertificateAttributeAttribute:Ljava/lang/String;

.field public attributeCertificateAttributeSubjectAttributeName:Ljava/lang/String;

.field public attributeCertificateRevocationListAttribute:Ljava/lang/String;

.field public attributeCertificateRevocationListIssuerAttributeName:Ljava/lang/String;

.field public attributeDescriptorCertificateAttribute:Ljava/lang/String;

.field public attributeDescriptorCertificateSubjectAttributeName:Ljava/lang/String;

.field public authorityRevocationListAttribute:Ljava/lang/String;

.field public authorityRevocationListIssuerAttributeName:Ljava/lang/String;

.field public baseDN:Ljava/lang/String;

.field public cACertificateAttribute:Ljava/lang/String;

.field public cACertificateSubjectAttributeName:Ljava/lang/String;

.field public certificateRevocationListAttribute:Ljava/lang/String;

.field public certificateRevocationListIssuerAttributeName:Ljava/lang/String;

.field public crossCertificateAttribute:Ljava/lang/String;

.field public crossCertificateSubjectAttributeName:Ljava/lang/String;

.field public deltaRevocationListAttribute:Ljava/lang/String;

.field public deltaRevocationListIssuerAttributeName:Ljava/lang/String;

.field public ldapAACertificateAttributeName:Ljava/lang/String;

.field public ldapAttributeAuthorityRevocationListAttributeName:Ljava/lang/String;

.field public ldapAttributeCertificateAttributeAttributeName:Ljava/lang/String;

.field public ldapAttributeCertificateRevocationListAttributeName:Ljava/lang/String;

.field public ldapAttributeDescriptorCertificateAttributeName:Ljava/lang/String;

.field public ldapAuthorityRevocationListAttributeName:Ljava/lang/String;

.field public ldapCACertificateAttributeName:Ljava/lang/String;

.field public ldapCertificateRevocationListAttributeName:Ljava/lang/String;

.field public ldapCrossCertificateAttributeName:Ljava/lang/String;

.field public ldapDeltaRevocationListAttributeName:Ljava/lang/String;

.field public ldapURL:Ljava/lang/String;

.field public ldapUserCertificateAttributeName:Ljava/lang/String;

.field public searchForSerialNumberIn:Ljava/lang/String;

.field public userCertificateAttribute:Ljava/lang/String;

.field public userCertificateSubjectAttributeName:Ljava/lang/String;


# virtual methods
.method public final addHashCode(ILjava/lang/Object;)I
    .locals 0

    mul-int/lit8 p1, p1, 0x1d

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getAACertificateAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->aACertificateAttribute:Ljava/lang/String;

    return-object v0
.end method

.method public getAACertificateSubjectAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->aACertificateSubjectAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributeAuthorityRevocationListAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListAttribute:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributeAuthorityRevocationListIssuerAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListIssuerAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributeCertificateAttributeAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeAttribute:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributeCertificateAttributeSubjectAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeSubjectAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributeCertificateRevocationListAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListAttribute:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributeCertificateRevocationListIssuerAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListIssuerAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributeDescriptorCertificateAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateAttribute:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributeDescriptorCertificateSubjectAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateSubjectAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorityRevocationListAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListAttribute:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorityRevocationListIssuerAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListIssuerAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseDN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->baseDN:Ljava/lang/String;

    return-object v0
.end method

.method public getCACertificateAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->cACertificateAttribute:Ljava/lang/String;

    return-object v0
.end method

.method public getCACertificateSubjectAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->cACertificateSubjectAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateRevocationListAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListAttribute:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateRevocationListIssuerAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListIssuerAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getCrossCertificateAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->crossCertificateAttribute:Ljava/lang/String;

    return-object v0
.end method

.method public getCrossCertificateSubjectAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->crossCertificateSubjectAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeltaRevocationListAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListAttribute:Ljava/lang/String;

    return-object v0
.end method

.method public getDeltaRevocationListIssuerAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListIssuerAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getLdapAACertificateAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAACertificateAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getLdapAttributeAuthorityRevocationListAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeAuthorityRevocationListAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getLdapAttributeCertificateAttributeAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateAttributeAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getLdapAttributeCertificateRevocationListAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateRevocationListAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getLdapAttributeDescriptorCertificateAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeDescriptorCertificateAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getLdapAuthorityRevocationListAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAuthorityRevocationListAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getLdapCACertificateAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCACertificateAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getLdapCertificateRevocationListAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCertificateRevocationListAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getLdapCrossCertificateAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCrossCertificateAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getLdapDeltaRevocationListAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapDeltaRevocationListAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getLdapURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapURL:Ljava/lang/String;

    return-object v0
.end method

.method public getLdapUserCertificateAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapUserCertificateAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchForSerialNumberIn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->searchForSerialNumberIn:Ljava/lang/String;

    return-object v0
.end method

.method public getUserCertificateAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->userCertificateAttribute:Ljava/lang/String;

    return-object v0
.end method

.method public getUserCertificateSubjectAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->userCertificateSubjectAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->userCertificateAttribute:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->cACertificateAttribute:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->crossCertificateAttribute:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListAttribute:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListAttribute:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListAttribute:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeAttribute:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->aACertificateAttribute:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateAttribute:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListAttribute:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListAttribute:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapUserCertificateAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCACertificateAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCrossCertificateAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCertificateRevocationListAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapDeltaRevocationListAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAuthorityRevocationListAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateAttributeAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAACertificateAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeDescriptorCertificateAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateRevocationListAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeAuthorityRevocationListAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->userCertificateSubjectAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->cACertificateSubjectAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->crossCertificateSubjectAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListIssuerAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListIssuerAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListIssuerAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeSubjectAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->aACertificateSubjectAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateSubjectAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListIssuerAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListIssuerAttributeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->searchForSerialNumberIn:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method
