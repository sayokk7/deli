.class public final enum Lcom/checkout/exceptions/CardException$CardExceptionType;
.super Ljava/lang/Enum;
.source "CardException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/exceptions/CardException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardExceptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/checkout/exceptions/CardException$CardExceptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/checkout/exceptions/CardException$CardExceptionType;

.field public static final enum INVALID_CVV:Lcom/checkout/exceptions/CardException$CardExceptionType;

.field public static final enum INVALID_EXPIRY_DATE:Lcom/checkout/exceptions/CardException$CardExceptionType;

.field public static final enum INVALID_NUMBER:Lcom/checkout/exceptions/CardException$CardExceptionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/checkout/exceptions/CardException$CardExceptionType;

    const-string v1, "INVALID_CVV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/checkout/exceptions/CardException$CardExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/checkout/exceptions/CardException$CardExceptionType;->INVALID_CVV:Lcom/checkout/exceptions/CardException$CardExceptionType;

    new-instance v1, Lcom/checkout/exceptions/CardException$CardExceptionType;

    const-string v3, "INVALID_EXPIRY_DATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/checkout/exceptions/CardException$CardExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/checkout/exceptions/CardException$CardExceptionType;->INVALID_EXPIRY_DATE:Lcom/checkout/exceptions/CardException$CardExceptionType;

    new-instance v3, Lcom/checkout/exceptions/CardException$CardExceptionType;

    const-string v5, "INVALID_NUMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/checkout/exceptions/CardException$CardExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/checkout/exceptions/CardException$CardExceptionType;->INVALID_NUMBER:Lcom/checkout/exceptions/CardException$CardExceptionType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/checkout/exceptions/CardException$CardExceptionType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/checkout/exceptions/CardException$CardExceptionType;->$VALUES:[Lcom/checkout/exceptions/CardException$CardExceptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/checkout/exceptions/CardException$CardExceptionType;
    .locals 1

    .line 11
    const-class v0, Lcom/checkout/exceptions/CardException$CardExceptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/checkout/exceptions/CardException$CardExceptionType;

    return-object p0
.end method

.method public static values()[Lcom/checkout/exceptions/CardException$CardExceptionType;
    .locals 1

    .line 11
    sget-object v0, Lcom/checkout/exceptions/CardException$CardExceptionType;->$VALUES:[Lcom/checkout/exceptions/CardException$CardExceptionType;

    invoke-virtual {v0}, [Lcom/checkout/exceptions/CardException$CardExceptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/checkout/exceptions/CardException$CardExceptionType;

    return-object v0
.end method
