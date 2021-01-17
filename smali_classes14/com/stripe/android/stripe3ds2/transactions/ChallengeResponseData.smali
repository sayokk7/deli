.class public final Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;,
        Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;,
        Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;,
        Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;,
        Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$a;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$a;

.field public static final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_TYPE:Ljava/lang/String; = "CRes"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

.field public final v:Ljava/lang/String;

.field public final w:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$a;

    .line 1
    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$a;-><init>()V

    .line 2
    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$a;

    const-string v0, "Y"

    const-string v1, "N"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->C:Ljava/util/List;

    const-string v1, "threeDSServerTransID"

    const-string v2, "acsCounterAtoS"

    const-string v3, "acsTransID"

    const-string v4, "challengeCompletionInd"

    const-string v5, "messageExtension"

    const-string v6, "messageType"

    const-string v7, "messageVersion"

    const-string v8, "sdkTransID"

    const-string v9, "transStatus"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->D:Ljava/util/Set;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p17

    move-object/from16 v4, p23

    const-string v5, "serverTransId"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "acsTransId"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageVersion"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sdkTransId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    move v1, p6

    iput-boolean v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->f:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->i:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->j:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->k:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->l:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->o:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->p:Ljava/util/List;

    iput-object v3, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->t:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->u:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->v:Ljava/lang/String;

    iput-object v4, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->w:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->x:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->y:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->z:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->A:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->B:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move v14, v3

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v23, v2

    goto :goto_10

    :cond_10
    move-object/from16 v23, p20

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v24, v2

    goto :goto_11

    :cond_11
    move-object/from16 v24, p21

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v25, v2

    goto :goto_12

    :cond_12
    move-object/from16 v25, p22

    :goto_12
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v27, v2

    goto :goto_13

    :cond_13
    move-object/from16 v27, p24

    :goto_13
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v28, v2

    goto :goto_14

    :cond_14
    move-object/from16 v28, p25

    :goto_14
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v29, v2

    goto :goto_15

    :cond_15
    move-object/from16 v29, p26

    :goto_15
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v30, v2

    goto :goto_16

    :cond_16
    move-object/from16 v30, p27

    :goto_16
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    move-object/from16 v31, v2

    goto :goto_17

    :cond_17
    move-object/from16 v31, p28

    :goto_17
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v20, p17

    move-object/from16 v26, p23

    invoke-direct/range {v3 .. v31}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getFINAL_CRES_FIELDS$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->D:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getYES_NO_VALUES$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->C:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->l:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->o:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->p:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->s:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->u:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->v:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->w:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->x:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->y:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->z:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->A:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->B:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->k:Z

    return v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->l:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->o:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->p:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->u:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->w:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->f:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    const-string v0, "serverTransId"

    move-object/from16 v29, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsTransId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageVersion"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkTransId"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-direct/range {v0 .. v28}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->f:Z

    iget-boolean v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->f:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->k:Z

    iget-boolean v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->k:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->l:Ljava/util/List;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->o:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->o:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->p:Ljava/util/List;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->u:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->u:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->w:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->w:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->x:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->y:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->z:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->A:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->B:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->B:Ljava/lang/String;

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

.method public final getAcsHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcsHtmlRefresh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcsTransId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeAdditionalInfoText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeInfoHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeInfoLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeInfoText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeSelectOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->l:Ljava/util/List;

    return-object v0
.end method

.method public final getExpandInfoLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpandInfoText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuerImage()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->o:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    return-object v0
.end method

.method public final getMessageExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->p:Ljava/util/List;

    return-object v0
.end method

.method public final getMessageVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getOobAppLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getOobAppUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getOobContinueLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentSystemImage()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->u:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    return-object v0
.end method

.method public final getResendInformationLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkTransId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->w:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    return-object v0
.end method

.method public final getServerTransId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldShowChallengeInfoTextIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->k:Z

    return v0
.end method

.method public final getSubmitAuthenticationLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    return-object v0
.end method

.method public final getWhitelistingInfoText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhyInfoLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhyInfoText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->A:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->k:Z

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    move v3, v2

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->l:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->m:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->o:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->p:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->q:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_10
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->r:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_11
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->s:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_12
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->t:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_13
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->u:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_14
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->v:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_15
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->w:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_16
    move v2, v1

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->x:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_17
    move v2, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->y:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_18
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->z:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_19
    move v2, v1

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->A:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_1a
    move v2, v1

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->B:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public final isChallengeCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->f:Z

    return v0
.end method

.method public final isValidForUi$3ds2sdk_release()Z
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->h:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    if-ne v0, v2, :cond_1

    sget-object v0, La/a/a/a/g/d;->a:La/a/a/a/g/d;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, La/a/a/a/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_1
    sget-object v0, La/a/a/a/g/d;->a:La/a/a/a/g/d;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, La/a/a/a/g/d;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, La/a/a/a/g/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, La/a/a/a/g/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, La/a/a/a/g/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, La/a/a/a/g/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, La/a/a/a/g/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, La/a/a/a/g/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, La/a/a/a/g/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    sget-object v4, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->g:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, La/a/a/a/g/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, La/a/a/a/g/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, La/a/a/a/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    return v1

    :cond_5
    sget-object v4, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    if-eq v2, v4, :cond_6

    sget-object v4, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->f:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    if-ne v2, v4, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->l:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->x:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    :goto_2
    return v3
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "messageType"

    const-string v2, "CRes"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->a:Ljava/lang/String;

    const-string v2, "threeDSServerTransID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->b:Ljava/lang/String;

    const-string v2, "acsTransID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->c:Ljava/lang/String;

    const-string v2, "acsHTML"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->d:Ljava/lang/String;

    const-string v2, "acsHTMLRefresh"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "acsUiType"

    .line 2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->f:Z

    const-string v3, "Y"

    const-string v4, "N"

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const-string v5, "challengeCompletionInd"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->g:Ljava/lang/String;

    const-string v5, "challengeInfoHeader"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->h:Ljava/lang/String;

    const-string v5, "challengeInfoLabel"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->i:Ljava/lang/String;

    const-string v5, "challengeInfoText"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->j:Ljava/lang/String;

    const-string v5, "challengeAddInfo"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption$a;

    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->l:Ljava/util/List;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_2

    move-object v1, v2

    goto :goto_3

    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;

    invoke-static {v6}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->access$toJson(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    :goto_3
    const-string v5, "challengeSelectInfo"

    .line 4
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->m:Ljava/lang/String;

    const-string v5, "expandInfoLabel"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->n:Ljava/lang/String;

    const-string v5, "expandInfoText"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->o:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->toJson$3ds2sdk_release()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string v5, "issuerImage"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;->Companion:Lcom/stripe/android/stripe3ds2/transactions/MessageExtension$a;

    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->p:Ljava/util/List;

    invoke-virtual {v1, v5}, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension$a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v5, "messageExtension"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->q:Ljava/lang/String;

    const-string v5, "messageVersion"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->r:Ljava/lang/String;

    const-string v5, "oobAppURL"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->s:Ljava/lang/String;

    const-string v5, "oobAppLabel"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->t:Ljava/lang/String;

    const-string v5, "oobContinueLabel"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->u:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->toJson$3ds2sdk_release()Lorg/json/JSONObject;

    move-result-object v2

    :cond_5
    const-string v1, "psImage"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->v:Ljava/lang/String;

    const-string v2, "resendInformationLabel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->w:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    const-string v2, "sdkTransID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->x:Ljava/lang/String;

    const-string v2, "submitAuthenticationLabel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->y:Ljava/lang/String;

    const-string v2, "whitelistingInfoText"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->z:Ljava/lang/String;

    const-string v2, "whyInfoLabel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->A:Ljava/lang/String;

    const-string v2, "whyInfoText"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->B:Ljava/lang/String;

    const-string v2, "transStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->f:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->k:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    const-string v1, "challengeInfoTextIndicator"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "JSONObject()\n           \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChallengeResponseData(serverTransId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acsTransId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acsHtml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acsHtmlRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChallengeCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", challengeInfoHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeInfoLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeInfoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeAdditionalInfoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowChallengeInfoTextIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", challengeSelectOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandInfoLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expandInfoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issuerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->o:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oobAppUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oobAppLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oobContinueLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSystemImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->u:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resendInformationLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkTransId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->w:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submitAuthenticationLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", whitelistingInfoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", whyInfoLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", whyInfoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->l:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->o:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->p:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->u:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->w:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
