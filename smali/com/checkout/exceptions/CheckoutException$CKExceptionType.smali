.class public final enum Lcom/checkout/exceptions/CheckoutException$CKExceptionType;
.super Ljava/lang/Enum;
.source "CheckoutException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/exceptions/CheckoutException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CKExceptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/checkout/exceptions/CheckoutException$CKExceptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/checkout/exceptions/CheckoutException$CKExceptionType;

.field public static final enum API_ERROR:Lcom/checkout/exceptions/CheckoutException$CKExceptionType;

.field public static final enum INVALID_PUBLIC_KEY:Lcom/checkout/exceptions/CheckoutException$CKExceptionType;

.field public static final enum NO_PUBLIC_KEY:Lcom/checkout/exceptions/CheckoutException$CKExceptionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/checkout/exceptions/CheckoutException$CKExceptionType;

    const-string v1, "INVALID_PUBLIC_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/checkout/exceptions/CheckoutException$CKExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/checkout/exceptions/CheckoutException$CKExceptionType;->INVALID_PUBLIC_KEY:Lcom/checkout/exceptions/CheckoutException$CKExceptionType;

    new-instance v1, Lcom/checkout/exceptions/CheckoutException$CKExceptionType;

    const-string v3, "API_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/checkout/exceptions/CheckoutException$CKExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/checkout/exceptions/CheckoutException$CKExceptionType;->API_ERROR:Lcom/checkout/exceptions/CheckoutException$CKExceptionType;

    new-instance v3, Lcom/checkout/exceptions/CheckoutException$CKExceptionType;

    const-string v5, "NO_PUBLIC_KEY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/checkout/exceptions/CheckoutException$CKExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/checkout/exceptions/CheckoutException$CKExceptionType;->NO_PUBLIC_KEY:Lcom/checkout/exceptions/CheckoutException$CKExceptionType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/checkout/exceptions/CheckoutException$CKExceptionType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/checkout/exceptions/CheckoutException$CKExceptionType;->$VALUES:[Lcom/checkout/exceptions/CheckoutException$CKExceptionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/checkout/exceptions/CheckoutException$CKExceptionType;
    .locals 1

    .line 11
    const-class v0, Lcom/checkout/exceptions/CheckoutException$CKExceptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/checkout/exceptions/CheckoutException$CKExceptionType;

    return-object p0
.end method

.method public static values()[Lcom/checkout/exceptions/CheckoutException$CKExceptionType;
    .locals 1

    .line 11
    sget-object v0, Lcom/checkout/exceptions/CheckoutException$CKExceptionType;->$VALUES:[Lcom/checkout/exceptions/CheckoutException$CKExceptionType;

    invoke-virtual {v0}, [Lcom/checkout/exceptions/CheckoutException$CKExceptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/checkout/exceptions/CheckoutException$CKExceptionType;

    return-object v0
.end method
