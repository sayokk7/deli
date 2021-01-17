.class public final enum Lcom/stripe/android/networking/StripeRequest$MimeType;
.super Ljava/lang/Enum;
.source "StripeRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/StripeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MimeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/networking/StripeRequest$MimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/networking/StripeRequest$MimeType;

.field public static final enum Form:Lcom/stripe/android/networking/StripeRequest$MimeType;

.field public static final enum Json:Lcom/stripe/android/networking/StripeRequest$MimeType;

.field public static final enum MultipartForm:Lcom/stripe/android/networking/StripeRequest$MimeType;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/networking/StripeRequest$MimeType;

    new-instance v1, Lcom/stripe/android/networking/StripeRequest$MimeType;

    const-string v2, "Form"

    const/4 v3, 0x0

    const-string v4, "application/x-www-form-urlencoded"

    .line 105
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/StripeRequest$MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/StripeRequest$MimeType;->Form:Lcom/stripe/android/networking/StripeRequest$MimeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/StripeRequest$MimeType;

    const-string v2, "MultipartForm"

    const/4 v3, 0x1

    const-string v4, "multipart/form-data"

    .line 106
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/StripeRequest$MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/StripeRequest$MimeType;->MultipartForm:Lcom/stripe/android/networking/StripeRequest$MimeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/StripeRequest$MimeType;

    const-string v2, "Json"

    const/4 v3, 0x2

    const-string v4, "application/json"

    .line 107
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/StripeRequest$MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/StripeRequest$MimeType;->Json:Lcom/stripe/android/networking/StripeRequest$MimeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/networking/StripeRequest$MimeType;->$VALUES:[Lcom/stripe/android/networking/StripeRequest$MimeType;

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

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/networking/StripeRequest$MimeType;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/networking/StripeRequest$MimeType;
    .locals 1

    const-class v0, Lcom/stripe/android/networking/StripeRequest$MimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/networking/StripeRequest$MimeType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/networking/StripeRequest$MimeType;
    .locals 1

    sget-object v0, Lcom/stripe/android/networking/StripeRequest$MimeType;->$VALUES:[Lcom/stripe/android/networking/StripeRequest$MimeType;

    invoke-virtual {v0}, [Lcom/stripe/android/networking/StripeRequest$MimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/networking/StripeRequest$MimeType;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/stripe/android/networking/StripeRequest$MimeType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/stripe/android/networking/StripeRequest$MimeType;->code:Ljava/lang/String;

    return-object v0
.end method
