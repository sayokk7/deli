.class public final Lcom/deliveroo/orderapp/user/data/RegistrationDetails;
.super Ljava/lang/Object;
.source "RegistrationDetails.kt"


# instance fields
.field public final email:Ljava/lang/String;

.field public final firstName:Ljava/lang/String;

.field public final genericMarketPreferencesChecked:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

.field public final hasGenericMarketingPreferences:Z

.field public final hasProfileBasedMarketingPreferences:Z

.field public final mobilePhone:Ljava/lang/String;

.field public final password:Ljava/lang/String;

.field public final profileBasedMarketPreferencesChecked:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

.field public final secondName:Ljava/lang/String;

.field public final verificationSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/deliveroo/orderapp/user/data/CheckboxStatus;Lcom/deliveroo/orderapp/user/data/CheckboxStatus;Ljava/lang/String;)V
    .locals 1

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobilePhone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericMarketPreferencesChecked"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileBasedMarketPreferencesChecked"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->firstName:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->secondName:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->mobilePhone:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->email:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->password:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->hasGenericMarketingPreferences:Z

    iput-boolean p7, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->hasProfileBasedMarketingPreferences:Z

    iput-object p8, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->genericMarketPreferencesChecked:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    iput-object p9, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->profileBasedMarketPreferencesChecked:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    iput-object p10, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->verificationSecret:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/deliveroo/orderapp/user/data/CheckboxStatus;Lcom/deliveroo/orderapp/user/data/CheckboxStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 6
    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/deliveroo/orderapp/user/data/CheckboxStatus;Lcom/deliveroo/orderapp/user/data/CheckboxStatus;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->firstName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->firstName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->secondName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->secondName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->mobilePhone:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->mobilePhone:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->password:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->password:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->hasGenericMarketingPreferences:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->hasGenericMarketingPreferences:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->hasProfileBasedMarketingPreferences:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->hasProfileBasedMarketingPreferences:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->genericMarketPreferencesChecked:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->genericMarketPreferencesChecked:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->profileBasedMarketPreferencesChecked:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->profileBasedMarketPreferencesChecked:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->verificationSecret:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->verificationSecret:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenericMarketPreferencesChecked()Lcom/deliveroo/orderapp/user/data/CheckboxStatus;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->genericMarketPreferencesChecked:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    return-object v0
.end method

.method public final getHasGenericMarketingPreferences()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->hasGenericMarketingPreferences:Z

    return v0
.end method

.method public final getHasProfileBasedMarketingPreferences()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->hasProfileBasedMarketingPreferences:Z

    return v0
.end method

.method public final getMobilePhone()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->mobilePhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileBasedMarketPreferencesChecked()Lcom/deliveroo/orderapp/user/data/CheckboxStatus;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->profileBasedMarketPreferencesChecked:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    return-object v0
.end method

.method public final getSecondName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->secondName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationSecret()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->verificationSecret:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->firstName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->secondName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->mobilePhone:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->email:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->password:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->hasGenericMarketingPreferences:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->hasProfileBasedMarketingPreferences:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->genericMarketPreferencesChecked:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->profileBasedMarketPreferencesChecked:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->verificationSecret:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegistrationDetails(firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->secondName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobilePhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->mobilePhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasGenericMarketingPreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->hasGenericMarketingPreferences:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasProfileBasedMarketingPreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->hasProfileBasedMarketingPreferences:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", genericMarketPreferencesChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->genericMarketPreferencesChecked:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileBasedMarketPreferencesChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->profileBasedMarketPreferencesChecked:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->verificationSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
