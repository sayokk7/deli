.class public final Lcom/stripe/android/view/CardInputWidgetPlacement;
.super Ljava/lang/Object;
.source "CardInputWidgetPlacement.kt"


# instance fields
.field private cardDateSeparation:I

.field private cardTouchBufferLimit:I

.field private cardWidth:I

.field private cvcEndTouchBufferLimit:I

.field private cvcPostalCodeSeparation:I

.field private cvcStartPosition:I

.field private cvcWidth:I

.field private dateCvcSeparation:I

.field private dateEndTouchBufferLimit:I

.field private dateStartPosition:I

.field private dateWidth:I

.field private hiddenCardWidth:I

.field private peekCardWidth:I

.field private postalCodeStartPosition:I

.field private postalCodeWidth:I

.field private totalLengthInPixels:I


# direct methods
.method public constructor <init>()V
    .locals 19

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

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/view/CardInputWidgetPlacement;-><init>(IIIIIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    move v1, p2

    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    move v1, p3

    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->hiddenCardWidth:I

    move v1, p4

    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    move v1, p5

    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    move v1, p6

    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    move v1, p7

    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    move v1, p8

    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    move v1, p9

    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    move v1, p10

    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    move v1, p11

    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    move v1, p12

    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    move v1, p13

    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    move/from16 v1, p14

    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    move/from16 v1, p15

    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    move/from16 v1, p16

    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v2

    move/from16 p17, v0

    .line 27
    invoke-direct/range {p1 .. p17}, Lcom/stripe/android/view/CardInputWidgetPlacement;-><init>(IIIIIIIIIIIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/view/CardInputWidgetPlacement;IIIIIIIIIIIIIIIIILjava/lang/Object;)Lcom/stripe/android/view/CardInputWidgetPlacement;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->hiddenCardWidth:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/stripe/android/view/CardInputWidgetPlacement;->copy(IIIIIIIIIIIIIIII)Lcom/stripe/android/view/CardInputWidgetPlacement;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic getCardPeekCvcStartMargin()I
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCardPeekDateStartMargin()I

    move-result v0

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final synthetic getCardPeekDateStartMargin()I
    .locals 2

    .line 32
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final synthetic getCardPeekPostalCodeStartMargin()I
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCardPeekCvcStartMargin()I

    move-result v0

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final component1$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    return v0
.end method

.method public final component10$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    return v0
.end method

.method public final component11$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    return v0
.end method

.method public final component12$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    return v0
.end method

.method public final component13$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    return v0
.end method

.method public final component14$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    return v0
.end method

.method public final component15$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    return v0
.end method

.method public final component16$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    return v0
.end method

.method public final component2$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    return v0
.end method

.method public final component3$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->hiddenCardWidth:I

    return v0
.end method

.method public final component4$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    return v0
.end method

.method public final component5$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    return v0
.end method

.method public final component6$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    return v0
.end method

.method public final component7$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    return v0
.end method

.method public final component8$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    return v0
.end method

.method public final component9$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    return v0
.end method

.method public final copy(IIIIIIIIIIIIIIII)Lcom/stripe/android/view/CardInputWidgetPlacement;
    .locals 18

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    new-instance v17, Lcom/stripe/android/view/CardInputWidgetPlacement;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/stripe/android/view/CardInputWidgetPlacement;-><init>(IIIIIIIIIIIIIIII)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/view/CardInputWidgetPlacement;

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    iget v1, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    iget v1, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->hiddenCardWidth:I

    iget v1, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->hiddenCardWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    iget v1, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    iget v1, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    iget v1, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    iget v1, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    iget v1, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    iget v1, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    iget v1, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    iget v1, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    iget v1, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    iget v1, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    iget v1, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    iget v1, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    iget p1, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

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

.method public final getCardDateSeparation$stripe_release()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    return v0
.end method

.method public final getCardTouchBufferLimit$stripe_release()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    return v0
.end method

.method public final getCardWidth$stripe_release()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    return v0
.end method

.method public final getCvcEndTouchBufferLimit$stripe_release()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    return v0
.end method

.method public final getCvcPostalCodeSeparation$stripe_release()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    return v0
.end method

.method public final synthetic getCvcStartMargin$stripe_release(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 59
    iget p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCardPeekCvcStartMargin()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getCvcStartPosition$stripe_release()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    return v0
.end method

.method public final getCvcWidth$stripe_release()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    return v0
.end method

.method public final getDateCvcSeparation$stripe_release()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    return v0
.end method

.method public final getDateEndTouchBufferLimit$stripe_release()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    return v0
.end method

.method public final synthetic getDateStartMargin$stripe_release(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    add-int/2addr p1, v0

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCardPeekDateStartMargin()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getDateStartPosition$stripe_release()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    return v0
.end method

.method public final getDateWidth$stripe_release()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    return v0
.end method

.method public final getFocusField$stripe_release(IIZZ)Lcom/stripe/android/view/CardInputWidget$Field;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 144
    iget p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_0

    goto/16 :goto_0

    .line 146
    :cond_0
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    if-ge p1, p2, :cond_1

    .line 147
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Number:Lcom/stripe/android/view/CardInputWidget$Field;

    goto/16 :goto_0

    .line 148
    :cond_1
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    if-ge p1, p2, :cond_11

    .line 149
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Expiry:Lcom/stripe/android/view/CardInputWidget$Field;

    goto/16 :goto_0

    :cond_2
    if-eqz p4, :cond_b

    .line 158
    iget p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_3

    goto/16 :goto_0

    .line 160
    :cond_3
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    if-ge p1, p2, :cond_4

    .line 161
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Number:Lcom/stripe/android/view/CardInputWidget$Field;

    goto :goto_0

    .line 162
    :cond_4
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    if-ge p1, p2, :cond_5

    .line 163
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Expiry:Lcom/stripe/android/view/CardInputWidget$Field;

    goto :goto_0

    .line 164
    :cond_5
    iget p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_6

    goto :goto_0

    .line 166
    :cond_6
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    if-ge p1, p2, :cond_7

    .line 167
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Expiry:Lcom/stripe/android/view/CardInputWidget$Field;

    goto :goto_0

    .line 168
    :cond_7
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    if-ge p1, p2, :cond_8

    .line 169
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Cvc:Lcom/stripe/android/view/CardInputWidget$Field;

    goto :goto_0

    .line 170
    :cond_8
    iget p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_9

    goto :goto_0

    .line 172
    :cond_9
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    if-ge p1, p2, :cond_a

    .line 173
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Cvc:Lcom/stripe/android/view/CardInputWidget$Field;

    goto :goto_0

    .line 174
    :cond_a
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    if-ge p1, p2, :cond_11

    .line 175
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->PostalCode:Lcom/stripe/android/view/CardInputWidget$Field;

    goto :goto_0

    .line 183
    :cond_b
    iget p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_c

    goto :goto_0

    .line 185
    :cond_c
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    if-ge p1, p2, :cond_d

    .line 186
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Number:Lcom/stripe/android/view/CardInputWidget$Field;

    goto :goto_0

    .line 187
    :cond_d
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    if-ge p1, p2, :cond_e

    .line 188
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Expiry:Lcom/stripe/android/view/CardInputWidget$Field;

    goto :goto_0

    .line 189
    :cond_e
    iget p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_f

    goto :goto_0

    .line 191
    :cond_f
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    if-ge p1, p2, :cond_10

    .line 192
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Expiry:Lcom/stripe/android/view/CardInputWidget$Field;

    goto :goto_0

    .line 193
    :cond_10
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    if-ge p1, p2, :cond_11

    .line 194
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Cvc:Lcom/stripe/android/view/CardInputWidget$Field;

    :cond_11
    :goto_0
    return-object v0
.end method

.method public final getHiddenCardWidth$stripe_release()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->hiddenCardWidth:I

    return v0
.end method

.method public final getPeekCardWidth$stripe_release()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    return v0
.end method

.method public final synthetic getPostalCodeStartMargin$stripe_release(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 68
    iget p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCardPeekPostalCodeStartMargin()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getPostalCodeStartPosition$stripe_release()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    return v0
.end method

.method public final getPostalCodeWidth$stripe_release()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    return v0
.end method

.method public final getTotalLengthInPixels$stripe_release()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->hiddenCardWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCardDateSeparation$stripe_release(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    return-void
.end method

.method public final setCardTouchBufferLimit$stripe_release(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    return-void
.end method

.method public final setCardWidth$stripe_release(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    return-void
.end method

.method public final setCvcEndTouchBufferLimit$stripe_release(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    return-void
.end method

.method public final setCvcPostalCodeSeparation$stripe_release(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    return-void
.end method

.method public final setCvcStartPosition$stripe_release(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    return-void
.end method

.method public final setCvcWidth$stripe_release(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    return-void
.end method

.method public final setDateCvcSeparation$stripe_release(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    return-void
.end method

.method public final setDateEndTouchBufferLimit$stripe_release(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    return-void
.end method

.method public final setDateStartPosition$stripe_release(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    return-void
.end method

.method public final setDateWidth$stripe_release(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    return-void
.end method

.method public final setHiddenCardWidth$stripe_release(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->hiddenCardWidth:I

    return-void
.end method

.method public final setPeekCardWidth$stripe_release(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    return-void
.end method

.method public final setPostalCodeStartPosition$stripe_release(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    return-void
.end method

.method public final setPostalCodeWidth$stripe_release(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    return-void
.end method

.method public final setTotalLengthInPixels$stripe_release(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Touch Buffer Data:\n            CardTouchBufferLimit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            DateStartPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            DateEndTouchBufferLimit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            CvcStartPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            CvcEndTouchBufferLimit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            PostalCodeStartPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n            TotalLengthInPixels = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n            CardWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n            HiddenCardWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->hiddenCardWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n            PeekCardWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n            CardDateSeparation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n            DateWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n            DateCvcSeparation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n            CvcWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n            CvcPostalCodeSeparation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n            PostalCodeWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic updateSpacing$stripe_release(ZZII)V
    .locals 4

    if-eqz p1, :cond_0

    .line 83
    iget p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    sub-int/2addr p4, p1

    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    add-int p2, p3, p1

    .line 84
    div-int/lit8 v0, p4, 0x2

    add-int/2addr p2, v0

    iput p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    add-int/2addr p3, p1

    add-int/2addr p3, p4

    .line 85
    iput p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    mul-int/lit8 p1, p4, 0x3

    .line 88
    div-int/lit8 p2, p1, 0xa

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    sub-int/2addr p2, v0

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    div-int/lit8 v2, v1, 0x4

    sub-int/2addr p2, v2

    iput p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    .line 89
    div-int/lit8 p1, p1, 0x5

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    .line 90
    iget v2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    mul-int/lit8 p4, p4, 0x4

    .line 91
    div-int/lit8 p4, p4, 0x5

    sub-int/2addr p4, v0

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    sub-int/2addr p4, v2

    sub-int/2addr p4, p1

    .line 92
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    sub-int/2addr p4, v3

    iput p4, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    .line 95
    div-int/lit8 p2, p3, 0x3

    iput p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    .line 96
    iput p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    add-int/2addr p3, v1

    add-int/2addr p3, p1

    .line 99
    div-int/lit8 p1, p3, 0x3

    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    .line 100
    iput p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    add-int/2addr p3, v2

    add-int/2addr p3, p4

    .line 103
    div-int/lit8 p1, p3, 0x3

    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    .line 104
    iput p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    goto :goto_0

    .line 107
    :cond_1
    div-int/lit8 p1, p4, 0x2

    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    sub-int/2addr p1, p2

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    sub-int/2addr p4, v0

    .line 109
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    sub-int/2addr p4, v1

    iput p4, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    add-int v1, p3, p2

    .line 111
    div-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    add-int/2addr p3, p2

    add-int/2addr p3, p1

    .line 112
    iput p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    add-int p1, p3, v0

    .line 114
    div-int/lit8 p2, p4, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    add-int/2addr p3, v0

    add-int/2addr p3, p4

    .line 115
    iput p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    :goto_0
    return-void
.end method
