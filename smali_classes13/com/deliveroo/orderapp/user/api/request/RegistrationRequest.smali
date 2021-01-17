.class public final Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;
.super Ljava/lang/Object;
.source "RegistrationRequest.kt"


# instance fields
.field private final acceptsPromoEmails:Z

.field private final clientType:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final fullName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final marketingPreferences:Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;

.field private final mobile:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final preferredName:Ljava/lang/String;

.field private final verificationSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobile"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->firstName:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->lastName:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->fullName:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->preferredName:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->email:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->acceptsPromoEmails:Z

    iput-object p7, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->password:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->mobile:Ljava/lang/String;

    iput-object p9, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->clientType:Ljava/lang/String;

    iput-object p10, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->country:Ljava/lang/String;

    iput-object p11, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->marketingPreferences:Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;

    iput-object p12, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->verificationSecret:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const-string v0, "orderapp_android"

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 14
    invoke-direct/range {v1 .. v13}, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->firstName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->lastName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->fullName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->preferredName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->email:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->acceptsPromoEmails:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->password:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->mobile:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->clientType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->country:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->marketingPreferences:Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->verificationSecret:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;Ljava/lang/String;)Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->marketingPreferences:Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->verificationSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->preferredName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->acceptsPromoEmails:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->clientType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;Ljava/lang/String;)Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;
    .locals 14

    const-string v0, "email"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobile"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->firstName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->firstName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->lastName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->lastName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->fullName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->fullName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->preferredName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->preferredName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->acceptsPromoEmails:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->acceptsPromoEmails:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->password:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->password:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->mobile:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->mobile:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->clientType:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->clientType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->country:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->country:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->marketingPreferences:Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->marketingPreferences:Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->verificationSecret:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->verificationSecret:Ljava/lang/String;

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

.method public final getAcceptsPromoEmails()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->acceptsPromoEmails:Z

    return v0
.end method

.method public final getClientType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->clientType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketingPreferences()Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->marketingPreferences:Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferredName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->preferredName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationSecret()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->verificationSecret:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->firstName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->lastName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->fullName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->preferredName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->email:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->acceptsPromoEmails:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->password:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->mobile:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->clientType:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->country:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->marketingPreferences:Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->verificationSecret:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegistrationRequest(firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->preferredName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptsPromoEmails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->acceptsPromoEmails:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->clientType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketingPreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->marketingPreferences:Lcom/deliveroo/orderapp/user/api/request/ApiMarketingPreferences;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;->verificationSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
