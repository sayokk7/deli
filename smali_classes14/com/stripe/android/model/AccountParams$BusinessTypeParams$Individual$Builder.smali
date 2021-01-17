.class public final Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
.super Ljava/lang/Object;
.source "AccountParams.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;",
        ">;"
    }
.end annotation


# instance fields
.field private address:Lcom/stripe/android/model/Address;

.field private addressKana:Lcom/stripe/android/model/AddressJapanParams;

.field private addressKanji:Lcom/stripe/android/model/AddressJapanParams;

.field private dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private firstNameKana:Ljava/lang/String;

.field private firstNameKanji:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private idNumber:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private lastNameKana:Ljava/lang/String;

.field private lastNameKanji:Ljava/lang/String;

.field private maidenName:Ljava/lang/String;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phone:Ljava/lang/String;

.field private ssnLast4:Ljava/lang/String;

.field private verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;
    .locals 22

    move-object/from16 v0, p0

    .line 869
    new-instance v20, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;

    move-object/from16 v1, v20

    .line 870
    iget-object v2, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->address:Lcom/stripe/android/model/Address;

    .line 871
    iget-object v3, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    .line 872
    iget-object v4, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    .line 873
    iget-object v5, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    .line 874
    iget-object v6, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->email:Ljava/lang/String;

    .line 875
    iget-object v7, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->firstName:Ljava/lang/String;

    .line 876
    iget-object v8, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->firstNameKana:Ljava/lang/String;

    .line 877
    iget-object v9, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->firstNameKanji:Ljava/lang/String;

    .line 878
    iget-object v10, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->gender:Ljava/lang/String;

    .line 879
    iget-object v11, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->idNumber:Ljava/lang/String;

    .line 880
    iget-object v12, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->lastName:Ljava/lang/String;

    .line 881
    iget-object v13, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->lastNameKana:Ljava/lang/String;

    .line 882
    iget-object v14, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->lastNameKanji:Ljava/lang/String;

    .line 883
    iget-object v15, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->maidenName:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 884
    iget-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->metadata:Ljava/util/Map;

    move-object/from16 v16, v1

    .line 885
    iget-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->phone:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 886
    iget-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->ssnLast4:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 887
    iget-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    .line 869
    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;-><init>(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;)V

    return-object v20
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 680
    invoke-virtual {p0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->build()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;

    move-result-object v0

    return-object v0
.end method

.method public final setAddress(Lcom/stripe/android/model/Address;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->address:Lcom/stripe/android/model/Address;

    return-object p0
.end method

.method public final setAddressKana(Lcom/stripe/android/model/AddressJapanParams;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    return-object p0
.end method

.method public final setAddressKanji(Lcom/stripe/android/model/AddressJapanParams;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    return-object p0
.end method

.method public final setDateOfBirth(Lcom/stripe/android/model/DateOfBirth;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    return-object p0
.end method

.method public final setEmail(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final setFirstName(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public final setFirstNameKana(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->firstNameKana:Ljava/lang/String;

    return-object p0
.end method

.method public final setFirstNameKanji(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->firstNameKanji:Ljava/lang/String;

    return-object p0
.end method

.method public final setGender(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->gender:Ljava/lang/String;

    return-object p0
.end method

.method public final setIdNumber(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->idNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final setLastName(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public final setLastNameKana(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->lastNameKana:Ljava/lang/String;

    return-object p0
.end method

.method public final setLastNameKanji(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->lastNameKanji:Ljava/lang/String;

    return-object p0
.end method

.method public final setMaidenName(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->maidenName:Ljava/lang/String;

    return-object p0
.end method

.method public final setMetadata(Ljava/util/Map;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;"
        }
    .end annotation

    .line 838
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public final setPhone(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public final setSsnLast4(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->ssnLast4:Ljava/lang/String;

    return-object p0
.end method

.method public final setVerification(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    return-object p0
.end method
