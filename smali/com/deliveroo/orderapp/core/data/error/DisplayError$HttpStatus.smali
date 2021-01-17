.class public final enum Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;
.super Ljava/lang/Enum;
.source "DisplayError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/data/error/DisplayError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

.field public static final Companion:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus$Companion;

.field public static final enum EXPIRY_VERIFICATION_FAILED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

.field public static final enum EXPIRY_VERIFICATION_NEEDED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

.field public static final enum INCORRECT_VERIFICATION_CODE:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

.field public static final enum INTERNAL_ERROR:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

.field public static final enum INVALID_DELIVERY_LOCATION:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

.field public static final enum INVALID_PARAMETERS:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

.field public static final enum INVALID_PHONE_NUMBER:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

.field public static final enum NOT_FOUND:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

.field public static final enum PAYMENT_FAILED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

.field public static final enum PAYMENT_REJECTED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

.field public static final enum PRECONDITION_FAILED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

.field public static final enum PRICE_CALCULATION:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

.field public static final enum STRIPE_PAYMENT_AUTHENTICATION_REQUIRED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

.field public static final enum STRIPE_SETUP_AUTHENTICATION_REQUIRED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

.field public static final enum UNAUTHORIZED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

.field public static final enum UNKNOWN:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

.field public static final enum UPDATE_REQUIRED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

.field public static final enum VERIFICATION_CAP_REACHED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->UNKNOWN:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const-string v2, "PRECONDITION_FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->PRECONDITION_FAILED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const-string v2, "UNAUTHORIZED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->UNAUTHORIZED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->INTERNAL_ERROR:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const-string v2, "EXPIRY_VERIFICATION_NEEDED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->EXPIRY_VERIFICATION_NEEDED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const-string v2, "EXPIRY_VERIFICATION_FAILED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->EXPIRY_VERIFICATION_FAILED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const-string v2, "NOT_FOUND"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->NOT_FOUND:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const-string v2, "UPDATE_REQUIRED"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->UPDATE_REQUIRED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const-string v2, "INVALID_DELIVERY_LOCATION"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->INVALID_DELIVERY_LOCATION:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const-string v2, "INVALID_PARAMETERS"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->INVALID_PARAMETERS:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const-string v2, "PRICE_CALCULATION"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->PRICE_CALCULATION:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const-string v2, "STRIPE_PAYMENT_AUTHENTICATION_REQUIRED"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->STRIPE_PAYMENT_AUTHENTICATION_REQUIRED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const-string v2, "STRIPE_SETUP_AUTHENTICATION_REQUIRED"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->STRIPE_SETUP_AUTHENTICATION_REQUIRED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const-string v2, "PAYMENT_FAILED"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->PAYMENT_FAILED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const-string v2, "PAYMENT_REJECTED"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->PAYMENT_REJECTED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const-string v2, "INVALID_PHONE_NUMBER"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->INVALID_PHONE_NUMBER:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const-string v2, "VERIFICATION_CAP_REACHED"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->VERIFICATION_CAP_REACHED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const-string v2, "INCORRECT_VERIFICATION_CODE"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->INCORRECT_VERIFICATION_CODE:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->$VALUES:[Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    new-instance v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->Companion:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->$VALUES:[Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    return-object v0
.end method
