.class public final Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
.super Ljava/lang/Object;
.source "AccountParams.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;",
        ">;"
    }
.end annotation


# instance fields
.field private address:Lcom/stripe/android/model/Address;

.field private addressKana:Lcom/stripe/android/model/AddressJapanParams;

.field private addressKanji:Lcom/stripe/android/model/AddressJapanParams;

.field private directorsProvided:Ljava/lang/Boolean;

.field private executivesProvided:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private nameKana:Ljava/lang/String;

.field private nameKanji:Ljava/lang/String;

.field private ownersProvided:Ljava/lang/Boolean;

.field private phone:Ljava/lang/String;

.field private taxId:Ljava/lang/String;

.field private taxIdRegistrar:Ljava/lang/String;

.field private vatId:Ljava/lang/String;

.field private verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;
    .locals 17

    move-object/from16 v0, p0

    .line 415
    new-instance v16, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;

    .line 416
    iget-object v2, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->address:Lcom/stripe/android/model/Address;

    .line 417
    iget-object v3, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    .line 418
    iget-object v4, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    .line 419
    iget-object v5, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->directorsProvided:Ljava/lang/Boolean;

    .line 420
    iget-object v6, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->executivesProvided:Ljava/lang/Boolean;

    .line 421
    iget-object v7, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->name:Ljava/lang/String;

    .line 422
    iget-object v8, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->nameKana:Ljava/lang/String;

    .line 423
    iget-object v9, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->nameKanji:Ljava/lang/String;

    .line 424
    iget-object v10, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->ownersProvided:Ljava/lang/Boolean;

    .line 425
    iget-object v11, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->phone:Ljava/lang/String;

    .line 426
    iget-object v12, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->taxId:Ljava/lang/String;

    .line 427
    iget-object v13, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->taxIdRegistrar:Ljava/lang/String;

    .line 428
    iget-object v14, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->vatId:Ljava/lang/String;

    .line 429
    iget-object v15, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;

    move-object/from16 v1, v16

    .line 415
    invoke-direct/range {v1 .. v15}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;-><init>(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;)V

    return-object v16
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->build()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;

    move-result-object v0

    return-object v0
.end method

.method public final setAddress(Lcom/stripe/android/model/Address;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->address:Lcom/stripe/android/model/Address;

    return-object p0
.end method

.method public final setAddressKana(Lcom/stripe/android/model/AddressJapanParams;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    return-object p0
.end method

.method public final setAddressKanji(Lcom/stripe/android/model/AddressJapanParams;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    return-object p0
.end method

.method public final setDirectorsProvided(Ljava/lang/Boolean;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->directorsProvided:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setExecutivesProvided(Ljava/lang/Boolean;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->executivesProvided:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final setNameKana(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->nameKana:Ljava/lang/String;

    return-object p0
.end method

.method public final setNameKanji(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->nameKanji:Ljava/lang/String;

    return-object p0
.end method

.method public final setOwnersProvided(Ljava/lang/Boolean;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->ownersProvided:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setPhone(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public final setTaxId(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->taxId:Ljava/lang/String;

    return-object p0
.end method

.method public final setTaxIdRegistrar(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->taxIdRegistrar:Ljava/lang/String;

    return-object p0
.end method

.method public final setVatId(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->vatId:Ljava/lang/String;

    return-object p0
.end method

.method public final setVerification(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;

    return-object p0
.end method
