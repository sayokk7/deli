.class public final enum Lcom/checkout/CardValidator$Cards;
.super Ljava/lang/Enum;
.source "CardValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/CardValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cards"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/checkout/CardValidator$Cards;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/checkout/CardValidator$Cards;

.field public static final enum AMEX:Lcom/checkout/CardValidator$Cards;

.field public static final enum DINERSCLUB:Lcom/checkout/CardValidator$Cards;

.field public static final enum DISCOVER:Lcom/checkout/CardValidator$Cards;

.field public static final enum JCB:Lcom/checkout/CardValidator$Cards;

.field public static final enum LASER:Lcom/checkout/CardValidator$Cards;

.field public static final enum MAESTRO:Lcom/checkout/CardValidator$Cards;

.field public static final enum MASTERCARD:Lcom/checkout/CardValidator$Cards;

.field public static final enum UNIONPAY:Lcom/checkout/CardValidator$Cards;

.field public static final enum VISA:Lcom/checkout/CardValidator$Cards;


# instance fields
.field private final cardLength:[I

.field private final cvvLength:[I

.field private final format:Ljava/lang/String;

.field private final luhn:Z

.field private final name:Ljava/lang/String;

.field private final pattern:Ljava/lang/String;

.field private final supported:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 26
    new-instance v10, Lcom/checkout/CardValidator$Cards;

    invoke-static {}, Lcom/checkout/CardValidator;->access$000()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x8

    new-array v6, v11, [I

    fill-array-data v6, :array_0

    const/4 v12, 0x1

    new-array v7, v12, [I

    const/4 v13, 0x0

    const/4 v14, 0x3

    aput v14, v7, v13

    const-string v1, "MAESTRO"

    const/4 v2, 0x0

    const-string v3, "maestro"

    const-string v4, "^(5018|5020|5038|6304|6759|6761|6763)[0-9]{8,15}$"

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/checkout/CardValidator$Cards;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IZZ)V

    sput-object v10, Lcom/checkout/CardValidator$Cards;->MAESTRO:Lcom/checkout/CardValidator$Cards;

    .line 27
    new-instance v0, Lcom/checkout/CardValidator$Cards;

    invoke-static {}, Lcom/checkout/CardValidator;->access$000()Ljava/lang/String;

    move-result-object v20

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    new-array v3, v12, [I

    aput v14, v3, v13

    const-string v16, "MASTERCARD"

    const/16 v17, 0x1

    const-string v18, "mastercard"

    const-string v19, "^5[1-5][0-9]{14}$"

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object v15, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v15 .. v24}, Lcom/checkout/CardValidator$Cards;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IZZ)V

    sput-object v0, Lcom/checkout/CardValidator$Cards;->MASTERCARD:Lcom/checkout/CardValidator$Cards;

    .line 28
    new-instance v2, Lcom/checkout/CardValidator$Cards;

    new-array v3, v12, [I

    const/16 v4, 0xe

    aput v4, v3, v13

    new-array v4, v12, [I

    aput v14, v4, v13

    const-string v26, "DINERSCLUB"

    const/16 v27, 0x2

    const-string v28, "dinersclub"

    const-string v29, "^3(?:0[0-5]|[68][0-9])?[0-9]{11}$"

    const-string v30, "(\\d{1,4})(\\d{1,6})?(\\d{1,4})?"

    const/16 v33, 0x1

    const/16 v34, 0x1

    move-object/from16 v25, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-direct/range {v25 .. v34}, Lcom/checkout/CardValidator$Cards;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IZZ)V

    sput-object v2, Lcom/checkout/CardValidator$Cards;->DINERSCLUB:Lcom/checkout/CardValidator$Cards;

    .line 29
    new-instance v3, Lcom/checkout/CardValidator$Cards;

    invoke-static {}, Lcom/checkout/CardValidator;->access$000()Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x4

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    new-array v6, v12, [I

    aput v14, v6, v13

    const-string v16, "LASER"

    const/16 v17, 0x3

    const-string v18, "laser"

    const-string v19, "^(6304|6706|6709|6771)[0-9]{12,15}$"

    const/16 v24, 0x0

    move-object v15, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v24}, Lcom/checkout/CardValidator$Cards;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IZZ)V

    sput-object v3, Lcom/checkout/CardValidator$Cards;->LASER:Lcom/checkout/CardValidator$Cards;

    .line 30
    new-instance v5, Lcom/checkout/CardValidator$Cards;

    invoke-static {}, Lcom/checkout/CardValidator;->access$000()Ljava/lang/String;

    move-result-object v30

    new-array v6, v12, [I

    const/16 v7, 0x10

    aput v7, v6, v13

    new-array v8, v12, [I

    aput v14, v8, v13

    const-string v26, "JCB"

    const/16 v27, 0x4

    const-string v28, "jcb"

    const-string v29, "^(?:2131|1800|35[0-9]{3})[0-9]{11}$"

    move-object/from16 v25, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    invoke-direct/range {v25 .. v34}, Lcom/checkout/CardValidator$Cards;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IZZ)V

    sput-object v5, Lcom/checkout/CardValidator$Cards;->JCB:Lcom/checkout/CardValidator$Cards;

    .line 31
    new-instance v6, Lcom/checkout/CardValidator$Cards;

    invoke-static {}, Lcom/checkout/CardValidator;->access$000()Ljava/lang/String;

    move-result-object v20

    new-array v8, v4, [I

    fill-array-data v8, :array_3

    new-array v9, v12, [I

    aput v14, v9, v13

    const-string v16, "UNIONPAY"

    const/16 v17, 0x5

    const-string v18, "unionpay"

    const-string v19, "^(62[0-9]{14,17})$"

    const/16 v23, 0x0

    move-object v15, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-direct/range {v15 .. v24}, Lcom/checkout/CardValidator$Cards;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IZZ)V

    sput-object v6, Lcom/checkout/CardValidator$Cards;->UNIONPAY:Lcom/checkout/CardValidator$Cards;

    .line 32
    new-instance v8, Lcom/checkout/CardValidator$Cards;

    invoke-static {}, Lcom/checkout/CardValidator;->access$000()Ljava/lang/String;

    move-result-object v30

    new-array v9, v12, [I

    aput v7, v9, v13

    new-array v7, v12, [I

    aput v14, v7, v13

    const-string v26, "DISCOVER"

    const/16 v27, 0x6

    const-string v28, "discover"

    const-string v29, "^6(?:011|5[0-9]{2})[0-9]{12}$"

    move-object/from16 v25, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v7

    invoke-direct/range {v25 .. v34}, Lcom/checkout/CardValidator$Cards;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IZZ)V

    sput-object v8, Lcom/checkout/CardValidator$Cards;->DISCOVER:Lcom/checkout/CardValidator$Cards;

    .line 33
    new-instance v7, Lcom/checkout/CardValidator$Cards;

    new-array v9, v12, [I

    const/16 v15, 0xf

    aput v15, v9, v13

    new-array v15, v12, [I

    aput v4, v15, v13

    const-string v16, "AMEX"

    const/16 v17, 0x7

    const-string v18, "amex"

    const-string v19, "^3[47][0-9]{13}$"

    const-string v20, "^(\\d{1,4})(\\d{1,6})?(\\d{1,5})?$"

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v22, v15

    move-object v15, v7

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v24}, Lcom/checkout/CardValidator$Cards;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IZZ)V

    sput-object v7, Lcom/checkout/CardValidator$Cards;->AMEX:Lcom/checkout/CardValidator$Cards;

    .line 34
    new-instance v9, Lcom/checkout/CardValidator$Cards;

    invoke-static {}, Lcom/checkout/CardValidator;->access$000()Ljava/lang/String;

    move-result-object v30

    new-array v15, v1, [I

    fill-array-data v15, :array_4

    new-array v11, v12, [I

    aput v14, v11, v13

    const-string v26, "VISA"

    const/16 v27, 0x8

    const-string v28, "visa"

    const-string v29, "^4[0-9]{12}(?:[0-9]{3})?$"

    move-object/from16 v25, v9

    move-object/from16 v31, v15

    move-object/from16 v32, v11

    invoke-direct/range {v25 .. v34}, Lcom/checkout/CardValidator$Cards;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IZZ)V

    sput-object v9, Lcom/checkout/CardValidator$Cards;->VISA:Lcom/checkout/CardValidator$Cards;

    const/16 v11, 0x9

    new-array v11, v11, [Lcom/checkout/CardValidator$Cards;

    aput-object v10, v11, v13

    aput-object v0, v11, v12

    aput-object v2, v11, v1

    aput-object v3, v11, v14

    aput-object v5, v11, v4

    const/4 v0, 0x5

    aput-object v6, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v9, v11, v0

    .line 24
    sput-object v11, Lcom/checkout/CardValidator$Cards;->$VALUES:[Lcom/checkout/CardValidator$Cards;

    return-void

    nop

    :array_0
    .array-data 4
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data

    :array_1
    .array-data 4
        0x10
        0x11
    .end array-data

    :array_2
    .array-data 4
        0x10
        0x11
        0x12
        0x13
    .end array-data

    :array_3
    .array-data 4
        0x10
        0x11
        0x12
        0x13
    .end array-data

    :array_4
    .array-data 4
        0xd
        0x10
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I[IZZ)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/checkout/CardValidator$Cards;->name:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/checkout/CardValidator$Cards;->pattern:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/checkout/CardValidator$Cards;->format:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/checkout/CardValidator$Cards;->cardLength:[I

    .line 49
    iput-object p7, p0, Lcom/checkout/CardValidator$Cards;->cvvLength:[I

    .line 50
    iput-boolean p8, p0, Lcom/checkout/CardValidator$Cards;->luhn:Z

    .line 51
    iput-boolean p9, p0, Lcom/checkout/CardValidator$Cards;->supported:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/checkout/CardValidator$Cards;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/checkout/CardValidator$Cards;->pattern:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/checkout/CardValidator$Cards;)[I
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/checkout/CardValidator$Cards;->cardLength:[I

    return-object p0
.end method

.method public static synthetic access$300(Lcom/checkout/CardValidator$Cards;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/checkout/CardValidator$Cards;->luhn:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/checkout/CardValidator$Cards;)[I
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/checkout/CardValidator$Cards;->cvvLength:[I

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/checkout/CardValidator$Cards;
    .locals 1

    .line 24
    const-class v0, Lcom/checkout/CardValidator$Cards;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/checkout/CardValidator$Cards;

    return-object p0
.end method

.method public static values()[Lcom/checkout/CardValidator$Cards;
    .locals 1

    .line 24
    sget-object v0, Lcom/checkout/CardValidator$Cards;->$VALUES:[Lcom/checkout/CardValidator$Cards;

    invoke-virtual {v0}, [Lcom/checkout/CardValidator$Cards;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/checkout/CardValidator$Cards;

    return-object v0
.end method
