.class public final Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;
.super Ljava/lang/Object;
.source "Signup.kt"


# instance fields
.field public final emailAddressError:Ljava/lang/String;

.field public final firstNameError:Ljava/lang/String;

.field public final firstNameLabel:I

.field public final genericText:Ljava/lang/String;

.field public final passwordDescription:Ljava/lang/String;

.field public final passwordDescriptionColor:I

.field public final passwordError:Ljava/lang/String;

.field public final profileBasedText:Ljava/lang/String;

.field public final secondNameError:Ljava/lang/String;

.field public final secondNameLabel:I

.field public final showGeneric:Z

.field public final showProfileBased:Z

.field public final showProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;-><init>(ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "genericText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileBasedText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordDescription"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->showGeneric:Z

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->genericText:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->showProfileBased:Z

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->profileBasedText:Ljava/lang/String;

    iput p5, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->firstNameLabel:I

    iput p6, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->secondNameLabel:I

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->firstNameError:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->secondNameError:Ljava/lang/String;

    iput-object p9, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->emailAddressError:Ljava/lang/String;

    iput-object p10, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->passwordError:Ljava/lang/String;

    iput-object p11, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->passwordDescription:Ljava/lang/String;

    iput p12, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->passwordDescriptionColor:I

    iput-boolean p13, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->showProgress:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 24
    sget v7, Lcom/deliveroo/orderapp/base/R$string;->first_name:I

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 25
    sget v8, Lcom/deliveroo/orderapp/base/R$string;->last_name:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move-object v9, v10

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v10

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v10

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 31
    sget v13, Lcom/deliveroo/orderapp/base/R$color;->black_60:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    move-object p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v10

    move-object/from16 p12, v4

    move/from16 p13, v13

    move/from16 p14, v2

    .line 32
    invoke-direct/range {p1 .. p14}, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;-><init>(ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->showGeneric:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->showGeneric:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->genericText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->genericText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->showProfileBased:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->showProfileBased:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->profileBasedText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->profileBasedText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->firstNameLabel:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->firstNameLabel:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->secondNameLabel:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->secondNameLabel:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->firstNameError:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->firstNameError:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->secondNameError:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->secondNameError:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->emailAddressError:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->emailAddressError:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->passwordError:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->passwordError:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->passwordDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->passwordDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->passwordDescriptionColor:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->passwordDescriptionColor:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->showProgress:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->showProgress:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEmailAddressError()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->emailAddressError:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstNameError()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->firstNameError:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstNameLabel()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->firstNameLabel:I

    return v0
.end method

.method public final getGenericText()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->genericText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasswordDescription()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->passwordDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasswordDescriptionColor()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->passwordDescriptionColor:I

    return v0
.end method

.method public final getPasswordError()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->passwordError:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileBasedText()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->profileBasedText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondNameError()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->secondNameError:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondNameLabel()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->secondNameLabel:I

    return v0
.end method

.method public final getShowGeneric()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->showGeneric:Z

    return v0
.end method

.method public final getShowProfileBased()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->showProfileBased:Z

    return v0
.end method

.method public final getShowProgress()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->showProgress:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->showGeneric:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->genericText:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->showProfileBased:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->profileBasedText:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->firstNameLabel:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->secondNameLabel:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->firstNameError:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->secondNameError:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->emailAddressError:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->passwordError:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->passwordDescription:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->passwordDescriptionColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->showProgress:Z

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignupScreenUpdate(showGeneric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->showGeneric:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", genericText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->genericText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showProfileBased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->showProfileBased:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profileBasedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->profileBasedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstNameLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->firstNameLabel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondNameLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->secondNameLabel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstNameError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->firstNameError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondNameError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->secondNameError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailAddressError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->emailAddressError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passwordError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->passwordError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passwordDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->passwordDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passwordDescriptionColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->passwordDescriptionColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->showProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
