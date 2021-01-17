.class public final Lcom/deliveroo/orderapp/user/api/response/ApiUser;
.super Ljava/lang/Object;
.source "ApiUser.kt"


# instance fields
.field private final activeCredits:I

.field private final corporate:Z

.field private final didConfirmDrinkingAge:Z

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final fullName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final identityProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;

.field private final marketingPreferences:Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;

.field private final mobile:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final preferredName:Ljava/lang/String;

.field private final projectCode:Ljava/lang/String;

.field private final returning:Ljava/lang/Boolean;

.field private final rooviteLink:Ljava/lang/String;

.field private final subscription:Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;ZLjava/lang/String;ILcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;ZLjava/lang/String;ILcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->firstName:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->lastName:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->fullName:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->preferredName:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->mobile:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->email:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->phone:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->subscription:Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;

    move v1, p10

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->didConfirmDrinkingAge:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->rooviteLink:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->activeCredits:I

    move-object v1, p13

    iput-object v1, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->marketingPreferences:Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->returning:Ljava/lang/Boolean;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->corporate:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->projectCode:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->identityProviders:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;ZLjava/lang/String;ILcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    move/from16 v12, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move/from16 p16, v12

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    .line 20
    invoke-direct/range {p1 .. p18}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;ZLjava/lang/String;ILcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/user/api/response/ApiUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;ZLjava/lang/String;ILcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/deliveroo/orderapp/user/api/response/ApiUser;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->firstName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->lastName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->fullName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->preferredName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->mobile:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->email:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->phone:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->subscription:Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->didConfirmDrinkingAge:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->rooviteLink:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->activeCredits:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->marketingPreferences:Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->returning:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->corporate:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->projectCode:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->identityProviders:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;ZLjava/lang/String;ILcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;)Lcom/deliveroo/orderapp/user/api/response/ApiUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->didConfirmDrinkingAge:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->rooviteLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->activeCredits:I

    return v0
.end method

.method public final component13()Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->marketingPreferences:Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->returning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->corporate:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->projectCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->identityProviders:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->preferredName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->subscription:Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;ZLjava/lang/String;ILcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;)Lcom/deliveroo/orderapp/user/api/response/ApiUser;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/deliveroo/orderapp/user/api/response/ApiUser;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    new-instance v18, Lcom/deliveroo/orderapp/user/api/response/ApiUser;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;ZLjava/lang/String;ILcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->firstName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->firstName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->lastName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->lastName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->fullName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->fullName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->preferredName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->preferredName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->mobile:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->mobile:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->phone:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->phone:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->subscription:Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->subscription:Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->didConfirmDrinkingAge:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->didConfirmDrinkingAge:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->rooviteLink:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->rooviteLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->activeCredits:I

    iget v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->activeCredits:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->marketingPreferences:Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->marketingPreferences:Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->returning:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->returning:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->corporate:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->corporate:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->projectCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->projectCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->identityProviders:Ljava/util/List;

    iget-object p1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->identityProviders:Ljava/util/List;

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

.method public final getActiveCredits()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->activeCredits:I

    return v0
.end method

.method public final getCorporate()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->corporate:Z

    return v0
.end method

.method public final getDidConfirmDrinkingAge()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->didConfirmDrinkingAge:Z

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentityProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->identityProviders:Ljava/util/List;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketingPreferences()Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->marketingPreferences:Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferredName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->preferredName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectCode()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->projectCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturning()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->returning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRooviteLink()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->rooviteLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscription()Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->subscription:Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->firstName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->lastName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->fullName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->preferredName:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->mobile:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->email:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->phone:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->subscription:Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->didConfirmDrinkingAge:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->rooviteLink:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->activeCredits:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->marketingPreferences:Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->returning:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->corporate:Z

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    move v3, v2

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->projectCode:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->identityProviders:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiUser(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->preferredName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->subscription:Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", didConfirmDrinkingAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->didConfirmDrinkingAge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rooviteLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->rooviteLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activeCredits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->activeCredits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marketingPreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->marketingPreferences:Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->returning:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", corporate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->corporate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", projectCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->projectCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identityProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiUser;->identityProviders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
