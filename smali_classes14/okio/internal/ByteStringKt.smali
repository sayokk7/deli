.class public final Lokio/internal/ByteStringKt;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/internal/ByteStringKt\n+ 2 -Util.kt\nokio/-Util\n+ 3 SegmentedByteString.kt\nokio/internal/SegmentedByteStringKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Utf8.kt\nokio/Utf8\n*L\n1#1,361:1\n145#1:379\n146#1,9:381\n68#2:362\n74#2:363\n74#2:377\n74#2:378\n68#2:405\n74#2:417\n68#2:437\n74#2:445\n68#2:487\n74#2:495\n59#3,12:364\n1#4:376\n1#4:380\n209#5,7:390\n122#5:397\n216#5,5:398\n122#5:403\n223#5:404\n225#5:406\n393#5,2:407\n122#5:409\n396#5,6:410\n127#5:416\n402#5:418\n122#5:419\n403#5,11:420\n122#5:431\n416#5:432\n122#5:433\n418#5,2:434\n227#5:436\n229#5:438\n434#5,3:439\n122#5:442\n437#5:443\n127#5:444\n440#5,10:446\n127#5:456\n450#5:457\n122#5:458\n451#5,4:459\n127#5:463\n455#5:464\n122#5:465\n456#5,12:466\n122#5:478\n469#5,2:479\n122#5:481\n473#5:482\n122#5:483\n475#5,2:484\n231#5:486\n233#5:488\n492#5,3:489\n122#5:492\n495#5:493\n127#5:494\n498#5,2:496\n127#5:498\n502#5,10:499\n127#5:509\n512#5:510\n122#5:511\n513#5,4:512\n127#5:516\n517#5:517\n122#5:518\n518#5,4:519\n127#5:523\n522#5:524\n122#5:525\n523#5,13:526\n122#5:539\n537#5,2:540\n122#5:542\n540#5,2:543\n122#5:545\n544#5:546\n122#5:547\n546#5,2:548\n238#5:550\n122#5:551\n239#5,5:552\n*E\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/internal/ByteStringKt\n*L\n328#1:379\n328#1,9:381\n63#1:362\n64#1:363\n258#1:377\n259#1:378\n347#1:405\n347#1:417\n347#1:437\n347#1:445\n347#1:487\n347#1:495\n79#1,12:364\n328#1:380\n347#1,7:390\n352#1:397\n347#1,5:398\n352#1:403\n347#1:404\n347#1:406\n347#1,2:407\n352#1:409\n347#1,6:410\n347#1:416\n347#1:418\n352#1:419\n347#1,11:420\n352#1:431\n347#1:432\n352#1:433\n347#1,2:434\n347#1:436\n347#1:438\n347#1,3:439\n352#1:442\n347#1:443\n347#1:444\n347#1,10:446\n347#1:456\n347#1:457\n352#1:458\n347#1,4:459\n347#1:463\n347#1:464\n352#1:465\n347#1,12:466\n352#1:478\n347#1,2:479\n352#1:481\n347#1:482\n352#1:483\n347#1,2:484\n347#1:486\n347#1:488\n347#1,3:489\n352#1:492\n347#1:493\n347#1:494\n347#1,2:496\n347#1:498\n347#1,10:499\n347#1:509\n347#1:510\n352#1:511\n347#1,4:512\n347#1:516\n347#1:517\n352#1:518\n347#1,4:519\n347#1:523\n347#1:524\n352#1:525\n347#1,13:526\n352#1:539\n347#1,2:540\n352#1:542\n347#1,2:543\n352#1:545\n347#1:546\n352#1:547\n347#1,2:548\n347#1:550\n352#1:551\n347#1,5:552\n*E\n"
.end annotation


# static fields
.field public static final HEX_DIGIT_CHARS:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 56
    fill-array-data v0, :array_0

    sput-object v0, Lokio/internal/ByteStringKt;->HEX_DIGIT_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic access$codePointIndexToCharIndex([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/internal/ByteStringKt;->codePointIndexToCharIndex([BI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$decodeHexDigit(C)I
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/internal/ByteStringKt;->decodeHexDigit(C)I

    move-result p0

    return p0
.end method

.method public static final codePointIndexToCharIndex([BI)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 347
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_59

    .line 211
    aget-byte v7, v0, v4

    const/16 v8, 0x7f

    const/16 v9, 0x9f

    const/16 v10, 0x1f

    const/16 v11, 0xd

    const v12, 0xfffd

    const/16 v13, 0xa

    const/high16 v14, 0x10000

    const/16 v16, -0x1

    const/16 v17, 0x1

    if-ltz v7, :cond_13

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v1, :cond_1

    return v5

    :cond_1
    if-eq v7, v13, :cond_6

    if-eq v7, v11, :cond_6

    if-ltz v7, :cond_2

    if-ge v10, v7, :cond_4

    :cond_2
    if-le v8, v7, :cond_3

    goto :goto_1

    :cond_3
    if-lt v9, v7, :cond_5

    :cond_4
    move/from16 v6, v17

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_7

    :cond_6
    if-ne v7, v12, :cond_8

    :cond_7
    return v16

    :cond_8
    if-ge v7, v14, :cond_9

    move/from16 v6, v17

    goto :goto_3

    :cond_9
    const/4 v6, 0x2

    :goto_3
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    :goto_4
    move/from16 v6, v18

    if-ge v4, v2, :cond_0

    .line 219
    aget-byte v7, v0, v4

    if-ltz v7, :cond_0

    add-int/lit8 v7, v4, 0x1

    .line 220
    aget-byte v4, v0, v4

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v1, :cond_a

    return v5

    :cond_a
    if-eq v4, v13, :cond_f

    if-eq v4, v11, :cond_f

    if-ltz v4, :cond_b

    if-ge v10, v4, :cond_d

    :cond_b
    if-le v8, v4, :cond_c

    goto :goto_5

    :cond_c
    if-lt v9, v4, :cond_e

    :cond_d
    move/from16 v6, v17

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_10

    :cond_f
    if-ne v4, v12, :cond_11

    :cond_10
    return v16

    :cond_11
    if-ge v4, v14, :cond_12

    move/from16 v4, v17

    goto :goto_7

    :cond_12
    const/4 v4, 0x2

    :goto_7
    add-int/2addr v5, v4

    move v4, v7

    goto :goto_4

    :cond_13
    shr-int/lit8 v3, v7, 0x5

    const/4 v15, -0x2

    const/16 v14, 0x80

    if-ne v3, v15, :cond_24

    add-int/lit8 v3, v4, 0x1

    if-gt v2, v3, :cond_15

    if-ne v6, v1, :cond_14

    return v5

    :cond_14
    return v16

    .line 399
    :cond_15
    aget-byte v7, v0, v4

    .line 400
    aget-byte v3, v0, v3

    and-int/lit16 v15, v3, 0xc0

    if-ne v15, v14, :cond_16

    move/from16 v15, v17

    goto :goto_8

    :cond_16
    const/4 v15, 0x0

    :goto_8
    if-nez v15, :cond_18

    if-ne v6, v1, :cond_17

    return v5

    :cond_17
    return v16

    :cond_18
    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v3, v7

    if-ge v3, v14, :cond_1a

    if-ne v6, v1, :cond_19

    return v5

    :cond_19
    return v16

    :cond_1a
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_1b

    return v5

    :cond_1b
    if-eq v3, v13, :cond_20

    if-eq v3, v11, :cond_20

    if-ltz v3, :cond_1c

    if-ge v10, v3, :cond_1e

    :cond_1c
    if-le v8, v3, :cond_1d

    goto :goto_9

    :cond_1d
    if-lt v9, v3, :cond_1f

    :cond_1e
    move/from16 v6, v17

    goto :goto_a

    :cond_1f
    :goto_9
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_21

    :cond_20
    if-ne v3, v12, :cond_22

    :cond_21
    return v16

    :cond_22
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_23

    move/from16 v15, v17

    goto :goto_b

    :cond_23
    const/4 v15, 0x2

    :goto_b
    add-int/2addr v5, v15

    .line 358
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v4, v4, 0x2

    :goto_c
    move v6, v7

    goto/16 :goto_0

    :cond_24
    shr-int/lit8 v3, v7, 0x4

    const v12, 0xd800

    const v9, 0xdfff

    if-ne v3, v15, :cond_3b

    add-int/lit8 v3, v4, 0x2

    if-gt v2, v3, :cond_26

    if-ne v6, v1, :cond_25

    return v5

    :cond_25
    return v16

    .line 447
    :cond_26
    aget-byte v7, v0, v4

    add-int/lit8 v15, v4, 0x1

    .line 448
    aget-byte v15, v0, v15

    and-int/lit16 v8, v15, 0xc0

    if-ne v8, v14, :cond_27

    move/from16 v8, v17

    goto :goto_d

    :cond_27
    const/4 v8, 0x0

    :goto_d
    if-nez v8, :cond_29

    if-ne v6, v1, :cond_28

    return v5

    :cond_28
    return v16

    .line 453
    :cond_29
    aget-byte v3, v0, v3

    and-int/lit16 v8, v3, 0xc0

    if-ne v8, v14, :cond_2a

    move/from16 v8, v17

    goto :goto_e

    :cond_2a
    const/4 v8, 0x0

    :goto_e
    if-nez v8, :cond_2c

    if-ne v6, v1, :cond_2b

    return v5

    :cond_2b
    return v16

    :cond_2c
    const v8, -0x1e080

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v15, 0x6

    xor-int/2addr v3, v8

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v3, v7

    const/16 v7, 0x800

    if-ge v3, v7, :cond_2e

    if-ne v6, v1, :cond_2d

    return v5

    :cond_2d
    return v16

    :cond_2e
    if-le v12, v3, :cond_2f

    goto :goto_f

    :cond_2f
    if-lt v9, v3, :cond_31

    if-ne v6, v1, :cond_30

    return v5

    :cond_30
    return v16

    :cond_31
    :goto_f
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_32

    return v5

    :cond_32
    if-eq v3, v13, :cond_37

    if-eq v3, v11, :cond_37

    if-ltz v3, :cond_33

    if-ge v10, v3, :cond_35

    :cond_33
    const/16 v6, 0x7f

    if-le v6, v3, :cond_34

    goto :goto_10

    :cond_34
    const/16 v6, 0x9f

    if-lt v6, v3, :cond_36

    :cond_35
    move/from16 v6, v17

    goto :goto_11

    :cond_36
    :goto_10
    const/4 v6, 0x0

    :goto_11
    if-nez v6, :cond_38

    :cond_37
    const v6, 0xfffd

    if-ne v3, v6, :cond_39

    :cond_38
    return v16

    :cond_39
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_3a

    move/from16 v15, v17

    goto :goto_12

    :cond_3a
    const/4 v15, 0x2

    :goto_12
    add-int/2addr v5, v15

    .line 358
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_c

    :cond_3b
    shr-int/lit8 v3, v7, 0x3

    if-ne v3, v15, :cond_57

    add-int/lit8 v3, v4, 0x3

    if-gt v2, v3, :cond_3d

    if-ne v6, v1, :cond_3c

    return v5

    :cond_3c
    return v16

    .line 509
    :cond_3d
    aget-byte v7, v0, v4

    add-int/lit8 v8, v4, 0x1

    .line 510
    aget-byte v8, v0, v8

    and-int/lit16 v15, v8, 0xc0

    if-ne v15, v14, :cond_3e

    move/from16 v15, v17

    goto :goto_13

    :cond_3e
    const/4 v15, 0x0

    :goto_13
    if-nez v15, :cond_40

    if-ne v6, v1, :cond_3f

    return v5

    :cond_3f
    return v16

    :cond_40
    add-int/lit8 v15, v4, 0x2

    .line 515
    aget-byte v15, v0, v15

    and-int/lit16 v10, v15, 0xc0

    if-ne v10, v14, :cond_41

    move/from16 v10, v17

    goto :goto_14

    :cond_41
    const/4 v10, 0x0

    :goto_14
    if-nez v10, :cond_43

    if-ne v6, v1, :cond_42

    return v5

    :cond_42
    return v16

    .line 520
    :cond_43
    aget-byte v3, v0, v3

    and-int/lit16 v10, v3, 0xc0

    if-ne v10, v14, :cond_44

    move/from16 v10, v17

    goto :goto_15

    :cond_44
    const/4 v10, 0x0

    :goto_15
    if-nez v10, :cond_46

    if-ne v6, v1, :cond_45

    return v5

    :cond_45
    return v16

    :cond_46
    const v10, 0x381f80

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v15, 0x6

    xor-int/2addr v3, v10

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v3, v8

    shl-int/lit8 v7, v7, 0x12

    xor-int/2addr v3, v7

    const v7, 0x10ffff

    if-le v3, v7, :cond_48

    if-ne v6, v1, :cond_47

    return v5

    :cond_47
    return v16

    :cond_48
    if-le v12, v3, :cond_49

    goto :goto_16

    :cond_49
    if-lt v9, v3, :cond_4b

    if-ne v6, v1, :cond_4a

    return v5

    :cond_4a
    return v16

    :cond_4b
    :goto_16
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_4d

    if-ne v6, v1, :cond_4c

    return v5

    :cond_4c
    return v16

    :cond_4d
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_4e

    return v5

    :cond_4e
    if-eq v3, v13, :cond_53

    if-eq v3, v11, :cond_53

    if-ltz v3, :cond_4f

    const/16 v6, 0x1f

    if-ge v6, v3, :cond_51

    :cond_4f
    const/16 v6, 0x7f

    if-le v6, v3, :cond_50

    goto :goto_17

    :cond_50
    const/16 v6, 0x9f

    if-lt v6, v3, :cond_52

    :cond_51
    move/from16 v6, v17

    goto :goto_18

    :cond_52
    :goto_17
    const/4 v6, 0x0

    :goto_18
    if-nez v6, :cond_54

    :cond_53
    const v6, 0xfffd

    if-ne v3, v6, :cond_55

    :cond_54
    return v16

    :cond_55
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_56

    move/from16 v15, v17

    goto :goto_19

    :cond_56
    const/4 v15, 0x2

    :goto_19
    add-int/2addr v5, v15

    .line 358
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_c

    :cond_57
    if-ne v6, v1, :cond_58

    return v5

    :cond_58
    return v16

    :cond_59
    return v5
.end method

.method public static final commonDigest(Lokio/ByteString;Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    const-string v0, "$this$commonDigest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lokio/internal/HashFunctionKt;->newHashFunction(Ljava/lang/String;)Lokio/internal/HashFunction;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lokio/internal/HashFunction;->update([BII)V

    .line 72
    invoke-interface {p1}, Lokio/internal/HashFunction;->digest()[B

    move-result-object p0

    .line 74
    new-instance p1, Lokio/ByteString;

    invoke-direct {p1, p0}, Lokio/ByteString;-><init>([B)V

    return-object p1
.end method

.method public static final commonSegmentDigest(Lokio/SegmentedByteString;Ljava/lang/String;)Lokio/ByteString;
    .locals 6

    const-string v0, "$this$commonSegmentDigest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lokio/internal/HashFunctionKt;->newHashFunction(Ljava/lang/String;)Lokio/internal/HashFunction;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 64
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    aget v4, v4, v1

    .line 66
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    .line 80
    invoke-interface {p1, v5, v3, v2}, Lokio/internal/HashFunction;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p1}, Lokio/internal/HashFunction;->digest()[B

    move-result-object p0

    .line 84
    new-instance p1, Lokio/ByteString;

    invoke-direct {p1, p0}, Lokio/ByteString;-><init>([B)V

    return-object p1
.end method

.method public static final commonWrite(Lokio/ByteString;Lokio/Buffer;II)V
    .locals 1

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    return-void
.end method

.method public static final decodeHexDigit(C)I
    .locals 3

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    goto :goto_3

    :cond_1
    :goto_0
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_2

    goto :goto_2

    :cond_2
    if-lt v0, p0, :cond_3

    :goto_1
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-gt v1, p0, :cond_4

    if-lt v0, p0, :cond_4

    goto :goto_1

    :goto_3
    return p0

    .line 315
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getHEX_DIGIT_CHARS()[C
    .locals 1

    .line 55
    sget-object v0, Lokio/internal/ByteStringKt;->HEX_DIGIT_CHARS:[C

    return-object v0
.end method
