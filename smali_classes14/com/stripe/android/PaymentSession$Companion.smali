.class public final Lcom/stripe/android/PaymentSession$Companion;
.super Ljava/lang/Object;
.source "PaymentSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 332
    invoke-direct {p0}, Lcom/stripe/android/PaymentSession$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isValidRequestCode(Lcom/stripe/android/PaymentSession$Companion;I)Z
    .locals 0

    .line 332
    invoke-direct {p0, p1}, Lcom/stripe/android/PaymentSession$Companion;->isValidRequestCode(I)Z

    move-result p0

    return p0
.end method

.method private final isValidRequestCode(I)Z
    .locals 1

    .line 339
    invoke-static {}, Lcom/stripe/android/PaymentSession;->access$getVALID_REQUEST_CODES$cp()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
