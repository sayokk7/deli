.class public final Lcom/stripe/android/PaymentSessionPrefs$Companion;
.super Ljava/lang/Object;
.source "PaymentSessionPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentSessionPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stripe/android/PaymentSessionPrefs$Companion;

.field private static final PREF_FILE:Ljava/lang/String; = "PaymentSessionPrefs"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/stripe/android/PaymentSessionPrefs$Companion;

    invoke-direct {v0}, Lcom/stripe/android/PaymentSessionPrefs$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/PaymentSessionPrefs$Companion;->$$INSTANCE:Lcom/stripe/android/PaymentSessionPrefs$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPaymentMethodKey(Lcom/stripe/android/PaymentSessionPrefs$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/stripe/android/PaymentSessionPrefs$Companion;->getPaymentMethodKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPaymentMethodKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "customer["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "].payment_method"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
