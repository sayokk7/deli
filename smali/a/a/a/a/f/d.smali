.class public final enum La/a/a/a/f/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/a/f/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:La/a/a/a/f/d;

.field public static final enum i:La/a/a/a/f/d;

.field public static final synthetic k:[La/a/a/a/f/d;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [La/a/a/a/f/d;

    new-instance v1, La/a/a/a/f/d;

    const-string v2, "InvalidMessageReceived"

    const/4 v3, 0x0

    const/16 v4, 0x65

    const-string v5, "Message is not AReq, ARes, CReq, CRes, PReq, PRes, RReq, or RRes"

    invoke-direct {v1, v2, v3, v4, v5}, La/a/a/a/f/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/f/d;

    const-string v2, "UnsupportedMessageVersion"

    const/4 v3, 0x1

    const/16 v4, 0x66

    const-string v5, "Message Version Number received is not valid for the receiving component."

    invoke-direct {v1, v2, v3, v4, v5}, La/a/a/a/f/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/f/d;

    const-string v2, "RequiredDataElementMissing"

    const/4 v3, 0x2

    const/16 v4, 0xc9

    const-string v5, "A message element required as defined in Table A.1 is missing from the message."

    invoke-direct {v1, v2, v3, v4, v5}, La/a/a/a/f/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/f/d;

    const-string v2, "UnrecognizedCriticalMessageExtensions"

    const/4 v3, 0x3

    const/16 v4, 0xca

    const-string v5, "Critical message extension not recognised."

    invoke-direct {v1, v2, v3, v4, v5}, La/a/a/a/f/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, La/a/a/a/f/d;->f:La/a/a/a/f/d;

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/f/d;

    const-string v2, "InvalidDataElementFormat"

    const/4 v3, 0x4

    const/16 v4, 0xcb

    const-string v5, "Data element not in the required format or value is invalid as defined in Table A.1"

    invoke-direct {v1, v2, v3, v4, v5}, La/a/a/a/f/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/f/d;

    const-string v2, "InvalidTransactionId"

    const/4 v3, 0x5

    const/16 v4, 0x12d

    const-string v5, "Transaction ID received is not valid for the receiving component."

    invoke-direct {v1, v2, v3, v4, v5}, La/a/a/a/f/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/f/d;

    const-string v2, "DataDecryptionFailure"

    const/4 v3, 0x6

    const/16 v4, 0x12e

    const-string v5, "Data could not be decrypted by the receiving system due to technical or other reason."

    invoke-direct {v1, v2, v3, v4, v5}, La/a/a/a/f/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, La/a/a/a/f/d;->i:La/a/a/a/f/d;

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/f/d;

    const-string v2, "TransactionTimedout"

    const/4 v3, 0x7

    const/16 v4, 0x192

    const-string v5, "Transaction timed-out."

    invoke-direct {v1, v2, v3, v4, v5}, La/a/a/a/f/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, La/a/a/a/f/d;->k:[La/a/a/a/f/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La/a/a/a/f/d;->a:I

    iput-object p4, p0, La/a/a/a/f/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/a/f/d;
    .locals 1

    const-class v0, La/a/a/a/f/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/a/f/d;

    return-object p0
.end method

.method public static values()[La/a/a/a/f/d;
    .locals 1

    sget-object v0, La/a/a/a/f/d;->k:[La/a/a/a/f/d;

    invoke-virtual {v0}, [La/a/a/a/f/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/a/f/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, La/a/a/a/f/d;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/f/d;->b:Ljava/lang/String;

    return-object v0
.end method
