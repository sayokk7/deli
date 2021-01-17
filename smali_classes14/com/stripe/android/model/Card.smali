.class public final Lcom/stripe/android/model/Card;
.super Lcom/stripe/android/model/TokenParams;
.source "Card.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;
.implements Lcom/stripe/android/model/StripePaymentSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Card$Creator;,
        Lcom/stripe/android/model/Card$Builder;,
        Lcom/stripe/android/model/Card$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Card.kt\ncom/stripe/android/model/Card\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,615:1\n1#2:616\n*E\n"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/Card;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/Card$Companion;


# instance fields
.field private final addressCity:Ljava/lang/String;

.field private final addressCountry:Ljava/lang/String;

.field private final addressLine1:Ljava/lang/String;

.field private final addressLine1Check:Ljava/lang/String;

.field private final addressLine2:Ljava/lang/String;

.field private final addressState:Ljava/lang/String;

.field private final addressZip:Ljava/lang/String;

.field private final addressZipCheck:Ljava/lang/String;

.field private final brand:Lcom/stripe/android/model/CardBrand;

.field private final country:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final customerId:Ljava/lang/String;

.field private final cvc:Ljava/lang/String;

.field private final cvcCheck:Ljava/lang/String;

.field private final expMonth:Ljava/lang/Integer;

.field private final expYear:Ljava/lang/Integer;

.field private final fingerprint:Ljava/lang/String;

.field private final funding:Lcom/stripe/android/model/CardFunding;

.field private final id:Ljava/lang/String;

.field private final last4:Ljava/lang/String;

.field private final loggingTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final number:Ljava/lang/String;

.field private final tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/Card$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/Card$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/Card;->Companion:Lcom/stripe/android/model/Card$Companion;

    new-instance v0, Lcom/stripe/android/model/Card$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/Card$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/Card;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/TokenizationMethod;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/CardBrand;",
            "Lcom/stripe/android/model/CardFunding;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/TokenizationMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p23

    const-string v3, "brand"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loggingTokens"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v3, Lcom/stripe/android/model/Token$Type;->Card:Lcom/stripe/android/model/Token$Type;

    invoke-direct {p0, v3, v2}, Lcom/stripe/android/model/TokenParams;-><init>(Lcom/stripe/android/model/Token$Type;Ljava/util/Set;)V

    move-object v3, p1

    iput-object v3, v0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    move-object v3, p4

    iput-object v3, v0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    move-object v3, p5

    iput-object v3, v0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    move-object v3, p6

    iput-object v3, v0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    move-object v3, p7

    iput-object v3, v0, Lcom/stripe/android/model/Card;->addressLine1Check:Ljava/lang/String;

    move-object v3, p8

    iput-object v3, v0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    move-object v3, p9

    iput-object v3, v0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    move-object v3, p10

    iput-object v3, v0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    move-object v3, p11

    iput-object v3, v0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/stripe/android/model/Card;->addressZipCheck:Ljava/lang/String;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    iput-object v1, v0, Lcom/stripe/android/model/Card;->brand:Lcom/stripe/android/model/CardBrand;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/android/model/Card;->funding:Lcom/stripe/android/model/CardFunding;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/android/model/Card;->fingerprint:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/android/model/Card;->country:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/stripe/android/model/Card;->customerId:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/stripe/android/model/Card;->cvcCheck:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/stripe/android/model/Card;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/stripe/android/model/Card;->loggingTokens:Ljava/util/Set;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/stripe/android/model/Card;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/stripe/android/model/Card;->metadata:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/TokenizationMethod;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

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

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

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
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

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
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 180
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_12

    :cond_12
    move-object/from16 v26, p23

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

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    move-object/from16 v28, v2

    goto :goto_14

    :cond_14
    move-object/from16 v28, p25

    :goto_14
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v18, p15

    move-object/from16 v25, p22

    .line 198
    invoke-direct/range {v3 .. v28}, Lcom/stripe/android/model/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/TokenizationMethod;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/TokenizationMethod;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/Card;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/model/Card;->addressLine1Check:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stripe/android/model/Card;->addressZipCheck:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/stripe/android/model/Card;->brand:Lcom/stripe/android/model/CardBrand;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/stripe/android/model/Card;->funding:Lcom/stripe/android/model/CardFunding;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/stripe/android/model/Card;->fingerprint:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/stripe/android/model/Card;->country:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/stripe/android/model/Card;->customerId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/stripe/android/model/Card;->cvcCheck:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/model/Card;->getId()Ljava/lang/String;

    move-result-object v16

    goto :goto_15

    :cond_15
    move-object/from16 v16, p22

    :goto_15
    const/high16 v17, 0x400000

    and-int v17, v1, v17

    move-object/from16 p21, v15

    if-eqz v17, :cond_16

    iget-object v15, v0, Lcom/stripe/android/model/Card;->loggingTokens:Ljava/util/Set;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, v1, v17

    move-object/from16 p23, v15

    if-eqz v17, :cond_17

    iget-object v15, v0, Lcom/stripe/android/model/Card;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v17, 0x1000000

    and-int v1, v1, v17

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/stripe/android/model/Card;->metadata:Ljava/util/Map;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p22, v16

    move-object/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/stripe/android/model/Card;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/TokenizationMethod;Ljava/util/Map;)Lcom/stripe/android/model/Card;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/stripe/android/model/Card;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/Card;->Companion:Lcom/stripe/android/model/Card$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/model/Card$Companion;->create(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/stripe/android/model/Card;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Card;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/Card;->Companion:Lcom/stripe/android/model/Card$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/Card$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Card;

    move-result-object p0

    return-object p0
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/stripe/android/model/Card;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/Card;->Companion:Lcom/stripe/android/model/Card$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/Card$Companion;->fromString(Ljava/lang/String;)Lcom/stripe/android/model/Card;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCvc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNumber$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressZipCheck:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/stripe/android/model/CardBrand;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->brand:Lcom/stripe/android/model/CardBrand;

    return-object v0
.end method

.method public final component16()Lcom/stripe/android/model/CardFunding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->funding:Lcom/stripe/android/model/CardFunding;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvcCheck:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component23$stripe_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/model/Card;->loggingTokens:Ljava/util/Set;

    return-object v0
.end method

.method public final component24()Lcom/stripe/android/model/TokenizationMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    return-object v0
.end method

.method public final component25()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/model/Card;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressLine1Check:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/TokenizationMethod;Ljava/util/Map;)Lcom/stripe/android/model/Card;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/CardBrand;",
            "Lcom/stripe/android/model/CardFunding;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/TokenizationMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/Card;"
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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

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

    const-string v0, "brand"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingTokens"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lcom/stripe/android/model/Card;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v25}, Lcom/stripe/android/model/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/TokenizationMethod;Ljava/util/Map;)V

    return-object v26
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/Card;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/Card;

    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressLine1Check:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->addressLine1Check:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressZipCheck:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->addressZipCheck:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->brand:Lcom/stripe/android/model/CardBrand;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->brand:Lcom/stripe/android/model/CardBrand;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->funding:Lcom/stripe/android/model/CardFunding;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->funding:Lcom/stripe/android/model/CardFunding;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->fingerprint:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->fingerprint:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->country:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->country:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->customerId:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->customerId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvcCheck:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->cvcCheck:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->loggingTokens:Ljava/util/Set;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->loggingTokens:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    iget-object v1, p1, Lcom/stripe/android/model/Card;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->metadata:Ljava/util/Map;

    iget-object p1, p1, Lcom/stripe/android/model/Card;->metadata:Ljava/util/Map;

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

.method public final getAddressCity()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressCountry()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressLine1()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressLine1Check()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressLine1Check:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressLine2()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressState()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressZip()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressZipCheck()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressZipCheck:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand()Lcom/stripe/android/model/CardBrand;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/stripe/android/model/Card;->brand:Lcom/stripe/android/model/CardBrand;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/stripe/android/model/Card;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/stripe/android/model/Card;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCvc()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    return-object v0
.end method

.method public final getCvcCheck()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvcCheck:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpMonth()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpYear()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFingerprint()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/stripe/android/model/Card;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final getFunding()Lcom/stripe/android/model/CardFunding;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/stripe/android/model/Card;->funding:Lcom/stripe/android/model/CardFunding;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/stripe/android/model/Card;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast4()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoggingTokens$stripe_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/stripe/android/model/Card;->loggingTokens:Ljava/util/Set;

    return-object v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/stripe/android/model/Card;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenizationMethod()Lcom/stripe/android/model/TokenizationMethod;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/stripe/android/model/Card;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    return-object v0
.end method

.method public getTypeDataParams()Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 352
    new-instance v12, Lcom/stripe/android/model/CardParams;

    .line 353
    iget-object v1, v0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v2, v1

    .line 354
    iget-object v1, v0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 355
    :goto_1
    iget-object v1, v0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v3

    .line 356
    :goto_2
    iget-object v6, v0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    .line 357
    iget-object v7, v0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    .line 358
    iget-object v8, v0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    .line 359
    new-instance v9, Lcom/stripe/android/model/Address;

    .line 360
    iget-object v1, v0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    .line 361
    iget-object v3, v0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    .line 362
    iget-object v14, v0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    .line 363
    iget-object v10, v0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    .line 364
    iget-object v11, v0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    .line 365
    iget-object v15, v0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    move-object v13, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    .line 359
    invoke-direct/range {v13 .. v19}, Lcom/stripe/android/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v13, 0x0

    move-object v1, v12

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    .line 352
    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/model/CardParams;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, Lcom/stripe/android/model/CardParams;->getTypeDataParams()Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->addressLine1Check:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->addressZipCheck:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->brand:Lcom/stripe/android/model/CardBrand;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->funding:Lcom/stripe/android/model/CardFunding;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->fingerprint:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->country:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->customerId:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->cvcCheck:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    move v2, v1

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->loggingTokens:Ljava/util/Set;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    move v2, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_17
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Card;->metadata:Ljava/util/Map;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_18
    add-int/2addr v0, v1

    return v0
.end method

.method public final toBuilder()Lcom/stripe/android/model/Card$Builder;
    .locals 5

    .line 237
    new-instance v0, Lcom/stripe/android/model/Card$Builder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/model/Card$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->name(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->addressLine1(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressLine1Check:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->addressLine1Check(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->addressLine2(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->addressCity(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->addressState(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->addressZip(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressZipCheck:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->addressZipCheck(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->addressCountry(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/stripe/android/model/Card;->brand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->brand(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/stripe/android/model/Card;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->fingerprint(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/stripe/android/model/Card;->funding:Lcom/stripe/android/model/CardFunding;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->funding(Lcom/stripe/android/model/CardFunding;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/stripe/android/model/Card;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->country(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->currency(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/stripe/android/model/Card;->customerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->customer(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/stripe/android/model/Card;->cvcCheck:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->cvcCheck(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->last4(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->id(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/stripe/android/model/Card;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->tokenizationMethod(Lcom/stripe/android/model/TokenizationMethod;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/stripe/android/model/Card;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->metadata(Ljava/util/Map;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/stripe/android/model/Card;->loggingTokens:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->loggingTokens(Ljava/util/Set;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toPaymentMethodParamsCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;
    .locals 10

    .line 224
    new-instance v9, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    .line 225
    iget-object v1, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    .line 226
    iget-object v4, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    .line 227
    iget-object v2, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    .line 228
    iget-object v3, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    .line 224
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final toPaymentMethodsParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 18

    move-object/from16 v0, p0

    .line 203
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/model/Card;->toPaymentMethodParamsCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object v2

    .line 205
    new-instance v10, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 206
    iget-object v6, v0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    .line 207
    new-instance v4, Lcom/stripe/android/model/Address;

    .line 208
    iget-object v14, v0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    .line 209
    iget-object v15, v0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    .line 210
    iget-object v12, v0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    .line 211
    iget-object v3, v0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    .line 212
    iget-object v13, v0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    .line 213
    iget-object v5, v0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    move-object v11, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    .line 207
    invoke-direct/range {v11 .. v17}, Lcom/stripe/android/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v3, v10

    .line 205
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 203
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Card(number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cvc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressLine1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressLine1Check="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressLine1Check:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressLine2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressCity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressZip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressZipCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressZipCheck:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", last4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->brand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", funding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->funding:Lcom/stripe/android/model/CardFunding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->customerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cvcCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->cvcCheck:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->loggingTokens:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenizationMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validateCVC()Z
    .locals 5

    .line 299
    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v3, p0, Lcom/stripe/android/model/Card;->brand:Lcom/stripe/android/model/CardBrand;

    iget-object v4, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/stripe/android/model/CardBrand;->isValidCvc(Ljava/lang/String;)Z

    move-result v3

    .line 305
    sget-object v4, Lcom/stripe/android/model/ModelUtils;->INSTANCE:Lcom/stripe/android/model/ModelUtils;

    invoke-virtual {v4, v0}, Lcom/stripe/android/model/ModelUtils;->isWholePositiveNumber$stripe_release(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public final validateCard()Z
    .locals 2

    .line 268
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/stripe/android/model/Card;->validateCard$stripe_release(Ljava/util/Calendar;)Z

    move-result v0

    return v0
.end method

.method public final validateCard$stripe_release(Ljava/util/Calendar;)Z
    .locals 3

    const-string v0, "now"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/Card;->validateExpiryDate$stripe_release(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/Card;->validateExpiryDate$stripe_release(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateCVC()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public final validateExpMonth()Z
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v3, 0xc

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final validateExpYear$stripe_release(Ljava/util/Calendar;)Z
    .locals 3

    const-string v0, "now"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lcom/stripe/android/model/ModelUtils;->INSTANCE:Lcom/stripe/android/model/ModelUtils;

    invoke-virtual {v2, v0, p1}, Lcom/stripe/android/model/ModelUtils;->hasYearPassed$stripe_release(ILjava/util/Calendar;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final validateExpiryDate()Z
    .locals 2

    .line 289
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/stripe/android/model/Card;->validateExpiryDate$stripe_release(Ljava/util/Calendar;)Z

    move-result v0

    return v0
.end method

.method public final validateExpiryDate$stripe_release(Ljava/util/Calendar;)Z
    .locals 4

    const-string v0, "now"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateExpMonth()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    iget-object v2, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/Card;->validateExpYear$stripe_release(Ljava/util/Calendar;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 347
    :cond_1
    sget-object v2, Lcom/stripe/android/model/ModelUtils;->INSTANCE:Lcom/stripe/android/model/ModelUtils;

    iget-object v3, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0, p1}, Lcom/stripe/android/model/ModelUtils;->hasMonthPassed$stripe_release(IILjava/util/Calendar;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final validateNumber()Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/android/CardUtils;->isValidCardNumber(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->addressLine1Check:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->addressZipCheck:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->brand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->funding:Lcom/stripe/android/model/CardFunding;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/stripe/android/model/Card;->fingerprint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->customerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->cvcCheck:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Card;->loggingTokens:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/stripe/android/model/Card;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/stripe/android/model/Card;->metadata:Ljava/util/Map;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_6
    return-void
.end method
