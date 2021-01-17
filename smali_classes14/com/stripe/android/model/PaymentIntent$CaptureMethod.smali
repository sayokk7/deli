.class public final enum Lcom/stripe/android/model/PaymentIntent$CaptureMethod;
.super Ljava/lang/Enum;
.source "PaymentIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentIntent$CaptureMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/PaymentIntent$CaptureMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

.field public static final enum Automatic:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

.field public static final Companion:Lcom/stripe/android/model/PaymentIntent$CaptureMethod$Companion;

.field public static final enum Manual:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    new-instance v1, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    const-string v2, "Automatic"

    const/4 v3, 0x0

    const-string v4, "automatic"

    .line 314
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->Automatic:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    const-string v2, "Manual"

    const/4 v3, 0x1

    const-string v4, "manual"

    .line 320
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->Manual:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->$VALUES:[Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    new-instance v0, Lcom/stripe/android/model/PaymentIntent$CaptureMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentIntent$CaptureMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->Companion:Lcom/stripe/android/model/PaymentIntent$CaptureMethod$Companion;

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

    .line 310
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->code:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/stripe/android/model/PaymentIntent$CaptureMethod;)Ljava/lang/String;
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent$CaptureMethod;
    .locals 1

    const-class v0, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/PaymentIntent$CaptureMethod;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->$VALUES:[Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    invoke-virtual {v0}, [Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    return-object v0
.end method
