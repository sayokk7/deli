.class public final enum Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;
.super Ljava/lang/Enum;
.source "KlarnaSourceParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PurchaseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

.field public static final enum Book:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

.field public static final enum Buy:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

.field public static final enum Continue:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

.field public static final enum Download:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

.field public static final enum Order:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

.field public static final enum Rent:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

.field public static final enum Subscribe:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    new-instance v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const-string v2, "Buy"

    const/4 v3, 0x0

    const-string v4, "buy"

    .line 224
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Buy:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const-string v2, "Rent"

    const/4 v3, 0x1

    const-string v4, "rent"

    .line 225
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Rent:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const-string v2, "Book"

    const/4 v3, 0x2

    const-string v4, "book"

    .line 226
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Book:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const-string v2, "Subscribe"

    const/4 v3, 0x3

    const-string v4, "subscribe"

    .line 227
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Subscribe:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const-string v2, "Download"

    const/4 v3, 0x4

    const-string v4, "download"

    .line 228
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Download:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const-string v2, "Order"

    const/4 v3, 0x5

    const-string v4, "order"

    .line 229
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Order:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const-string v2, "Continue"

    const/4 v3, 0x6

    const-string v4, "continue"

    .line 230
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Continue:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->$VALUES:[Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 223
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;
    .locals 1

    const-class v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->$VALUES:[Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    invoke-virtual {v0}, [Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->code:Ljava/lang/String;

    return-object v0
.end method
